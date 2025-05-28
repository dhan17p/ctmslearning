namespace db;

using {managed} from '@sap/cds/common';

entity Student : managed {
    key id   : UUID;
        name : String;
}
