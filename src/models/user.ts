type UserRole = "admin" | "customer"

interface UserProfile {
    id: number;
    username: string;
    email: string;
    password: string;
    role: UserRole;
}