#include <stdio.h>
#include <stdlib.h>

int main() {
    int size;
    printf("Nhap so luong cac phan tu trong mang (<=10): \n");
    scanf("%d", &size);
    int mangPhanTu[size];

    for (int i = 0; i < size; i++) {
        printf("Vui lòng nhập giá trị cho phần tử thứ %d\n", i + 1);
        scanf("%d", &mangPhanTu[i]);
    }
    printf("In các phần tử trong mảng\n");
    for (int j = 0; j < size; j++) {
        printf("Giá trị của phần tử thứ %d là %d\n", j + 1, mangPhanTu[j]);
    }
    printf("Ban muon in ra so lon nhat hay nho nhat?\n 1. So nho nhat\t 2. So lon nhat\n");
    int choice;
    scanf("%d", &choice);
    switch(choice){
        case 1:

            printf("So nho nhat la: %d\n");
            break;
        case 2:
            printf("So lon nhat la: %d\n");
            break;
        default:
            printf("Hen gap lai!\n");
            break;
    }

    return 0;
}