type UserRole = "admin" | "customer"

interface UserProfile {
    id: number;
    username: string;
    password: string;
    role: UserRole;
}