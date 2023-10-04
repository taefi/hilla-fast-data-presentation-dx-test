/**
 * Tasks:
 *
 * 1. Have a grid for listing all properties of the existing users.
 * 2. Hide the “password” and “zip code” columns.
 * 3. Check whether header filtering is working as expected.
 * 4. Disable header filters.
 * 5. Make the custom filter text field on top of the grid functional in a way that it filters out the records that don’t have the filter text in either of the “first name” or “last name” fields.
 * 6. Change the order of appearance for the columns as follows:
 *     - First name, Last name, Email, Street Address, City, Country
 */

import { useState } from "react";
import { TextField } from "@hilla/react-components/TextField";

export default function ListUsersView() {
    const [filterText, setFilterText] = useState("");

    return (
        <div className="flex flex-col items-start gap-m p-l">
            {/* Value of this field is stored in "filterText" state */}
            <TextField
                style={{width: '20em'}}
                value={filterText}
                onValueChanged={(e) => setFilterText(e.detail.value)}
                label="Filter by first or last name:"
            />

            {/* add your grid here */}

        </div>
    );
}