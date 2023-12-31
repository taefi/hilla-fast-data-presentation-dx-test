import {useMemo, useState} from "react";
import {TextField} from "@hilla/react-components/TextField";
import UserModel from "Frontend/generated/com/example/application/entity/UserModel";
import {AutoGrid} from "@hilla/react-grid";
import {SolutionUserListingService} from "Frontend/generated/endpoints";
import Matcher from "Frontend/generated/dev/hilla/crud/filter/PropertyStringFilter/Matcher";
import User from "Frontend/generated/com/example/application/entity/User";
import {GridColumn} from "@hilla/react-components/GridColumn";

function FailedLoginCountRenderer({ item }: { item: User }) {
    const { failedLoginCount, id } = item;
    const color = failedLoginCount > 6 ? 'red' : failedLoginCount > 3 ? 'orange' : 'green';
    return <span style={{ fontWeight: 'bold', color }}>{failedLoginCount}</span>;
}

function FullNameRenderer({ item }: { item: User }) {
    const { firstName, lastName, id } = item;
    return <span>{firstName} {lastName}</span>;
}

function CityNameRenderer({ item }: { item: User }) {
    const { address, id} = item;
    return <span>{address?.city?.name}</span>;
}

function CountryNameRenderer({ item }: { item: User }) {
    const { address, id} = item;
    return <span>{address?.city?.country?.name}</span>;
}

export default function ListUsersSolutionView() {
    const [filterValue, setFilterValue] = useState("");
    const compoundFilter = useMemo(() => {
        const firstNameFilter: any = {
            t: 'propertyString',
            propertyId: 'firstName',
            matcher: Matcher.CONTAINS,
            filterValue: filterValue,
        };
        const lastNameFilter: any = {
            t: 'propertyString',
            propertyId: 'lastName',
            matcher: Matcher.CONTAINS,
            filterValue: filterValue,
        };
        return {t: 'or', children: [firstNameFilter, lastNameFilter]};
    }, [filterValue]);

    return (
        <div className="flex flex-col items-start gap-m p-l">
            <TextField
                style={{width: '20em'}}
                value={filterValue}
                onValueChanged={(e) => setFilterValue(e.detail.value)}
                label="Filter by first or last name:"
            />
            <AutoGrid
                service={SolutionUserListingService}
                model={UserModel}
                noHeaderFilters
                experimentalFilter={compoundFilter}
                columnOptions={{'failedLoginCount': {renderer: FailedLoginCountRenderer}}}
                visibleColumns={['email', 'joinedDate', 'failedLoginCount', 'address.streetAddress']}
                customColumns={[<GridColumn key={1} autoWidth renderer={FullNameRenderer} header='Full Name' />,
                                <GridColumn key={2} autoWidth renderer={CityNameRenderer} header='City' />,
                                <GridColumn key={3} autoWidth renderer={CountryNameRenderer} header='Country' />]}
            />
        </div>
    );
}