#include <stdio.h>
#include <stdlib.h>

int minMang(int mangPhanTu[], int size){
    int min = mangPhanTu[0];
    for (int j = 0; j < size; j++) {
        if(mangPhanTu[j] < min){
            min = mangPhanTu[j];
        }
    }
    return min;
}
int maxMang(int mangPhanTu[], int size){
    int max = mangPhanTu[0];
    for (int j = 0; j < size; j++) {
        if(max < mangPhanTu[j]){
            max = mangPhanTu[j];
        }
    }
    return max;
}
int main() {
    int size;
    do {
        printf("Nhap so luong cac phan tu trong mang (so phan tu phai nho hon hoac bang 10): \n");
        scanf("%d", &size);
    }
    while(size > 10);
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
            printf("So nho nhat la: %d\n",minMang(mangPhanTu,size));
            break;
        case 2:
            printf("So lon nhat la: %d\n",maxMang(mangPhanTu,size));
            break;
        default:
            printf("Hen gap lai!\n");
            break;
    }
    return 0;
}

