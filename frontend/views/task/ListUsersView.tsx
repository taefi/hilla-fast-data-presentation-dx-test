/**
 * Tasks:
 *
 * 1. Have a grid for listing all properties of the existing users.
 * 2. Hide the “password” and “zip code” columns.
 * 3. Change the order of appearance for the columns as follows:
 *    Email, First name, Last name, Joined Date, Failed Login Count, Street Address
 * 4. Add a custom column by joining the “first name” and “last name” call it “Full Name” to replace the respective columns.
 * 5. Add a custom renderer for the “Failed Login Count” render a Red color for more than 6 times, Orange for more than 3 and less than 6 times, and Green for 3 or fewer times.
 * 6. Check whether the header filtering is working properly.
 * 7. Check whether the header sorting is working properly
 * 8. Disable header filters.
 * 9. Make the custom filter text field on top of the grid functional in a way that it filters out the records that don’t have the filter text in either of the “first name” or “last name” fields.
 *
 * (Optional):
 * 1. Expand the grid by adding columns showing City and Country of the address
 */

import { useState } from "react";
import { TextField } from "@hilla/react-components/TextField";

export default function ListUsersView() {
    const [filterText, setFilterText] = useState("");

    return (
        <div className="flex flex-col items-start gap-m p-l">
            {/* Come back to this TextField for task 9 */}
            {/* Value of this field is stored in "filterText" state */}
            {/*<TextField
                style={{width: '20em'}}
                value={filterText}
                onValueChanged={(e) => setFilterText(e.detail.value)}
                label="Filter by first or last name:"
            />*/}

            {/* Start from task 1 by adding your grid here */}

        </div>
    );
}