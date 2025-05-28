using {db} from '../db/schema';

service StudentService {
    @odata.draft.enabled
    entity student as projection on db.Student;
}
