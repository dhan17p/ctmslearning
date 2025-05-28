namespace db;

using {managed} from '@sap/cds/common';

entity Student : managed {
    key id   : UUID;
        name : String;
}
entity Student2 : managed {
    key id   : UUID;
        name : String;
        rollnumer:String;
}
