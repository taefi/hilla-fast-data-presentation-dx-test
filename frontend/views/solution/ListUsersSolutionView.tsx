import {useMemo, useState} from "react";
import {TextField} from "@hilla/react-components/TextField";
import UserModel from "Frontend/generated/com/example/application/entity/UserModel";
import {AutoGrid} from "@hilla/react-grid";
import {SolutionUserListingService} from "Frontend/generated/endpoints";
import Matcher from "Frontend/generated/dev/hilla/crud/filter/PropertyStringFilter/Matcher";


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
                filter={compoundFilter}
                /*visibleColumns={['streetAddress','zipCode','email','firstName','lastName','joinedDate','failedLoginCount']}*/
            />
        </div>
    );
}