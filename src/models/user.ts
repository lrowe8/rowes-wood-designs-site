type UserRole = "admin" | "customer"

interface UserProfile {
    id: number;
    username: string;
    role: UserRole;
}