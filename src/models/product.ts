type Shape = "Square" | "Circle"
type CutType = "3D Carve" | "Painted Sign" | "Coaster" | "Pocket Tray" | "Napkin Holder" | "Napkin Holder with Shakers"

interface Product {
    id: number;
    name: string;
    shape: Shape;
    height: number; // In inches
    width: number; // In inches
    cuttype: CutType;
}