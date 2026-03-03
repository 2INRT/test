.class public Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static C:[[I

.field static R:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->R:[I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [[I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    filled-new-array {v1, v3, v4, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    filled-new-array {v1, v3, v4, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->C:[[I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBitsCount(ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 20
    .line 21
    sget-object v2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->C:[[I

    .line 22
    .line 23
    aget-object p2, v2, p2

    .line 24
    .line 25
    aget p2, p2, v1

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x4

    .line 28
    .line 29
    mul-int/lit8 p0, p0, 0xd

    .line 30
    .line 31
    add-int/2addr p0, p2

    .line 32
    invoke-direct {p1, p0, v0}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 37
    .line 38
    sget-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->C:[[I

    .line 39
    .line 40
    aget-object p2, v1, p2

    .line 41
    .line 42
    aget p2, p2, v3

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x4

    .line 45
    .line 46
    mul-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    invoke-direct {p1, p0, v0}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 54
    .line 55
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->C:[[I

    .line 56
    .line 57
    aget-object p2, v0, p2

    .line 58
    .line 59
    aget p2, p2, v2

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-static {p0, v0, v1, p2}, Lib1;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    rem-int/2addr p0, v3

    .line 71
    mul-int/lit8 v0, p0, 0x6

    .line 72
    .line 73
    add-int/2addr v0, p2

    .line 74
    invoke-direct {p1, v0, p0}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 79
    .line 80
    sget-object v2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->C:[[I

    .line 81
    .line 82
    aget-object p2, v2, p2

    .line 83
    .line 84
    aget p2, p2, v0

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x4

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {p0, v0, v2, p2}, Lib1;->a(IIII)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->R:[I

    .line 96
    .line 97
    rem-int/2addr p0, v1

    .line 98
    aget v0, v0, p0

    .line 99
    .line 100
    add-int/2addr p2, v0

    .line 101
    invoke-direct {p1, p2, p0}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static getBitsCountExpan(IILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;
    .locals 3

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p2}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 21
    .line 22
    mul-int/lit8 p3, p3, 0xd

    .line 23
    .line 24
    add-int/2addr p3, p0

    .line 25
    invoke-direct {p2, p3, p1}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    new-instance p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 30
    .line 31
    mul-int/lit8 p3, p3, 0x8

    .line 32
    .line 33
    add-int/2addr p3, p0

    .line 34
    invoke-direct {p2, p3, p1}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    new-instance p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 39
    .line 40
    rem-int/2addr p1, v2

    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    sub-int/2addr p0, p1

    .line 44
    const/4 p1, 0x2

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {p3, p1, v0, p0}, Lib1;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    rem-int/2addr p3, v2

    .line 52
    mul-int/lit8 p1, p3, 0x6

    .line 53
    .line 54
    add-int/2addr p1, p0

    .line 55
    invoke-direct {p2, p1, p3}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    new-instance p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    .line 60
    .line 61
    sget-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->R:[I

    .line 62
    .line 63
    rem-int/2addr p1, v0

    .line 64
    aget p1, v1, p1

    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    const/4 p1, 0x3

    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {p3, p1, v2, p0}, Lib1;->a(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    rem-int/2addr p3, v0

    .line 75
    aget p1, v1, p3

    .line 76
    .line 77
    add-int/2addr p0, p1

    .line 78
    invoke-direct {p2, p0, p3}, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public static getVersionSlotFromVersion(I)I
    .locals 1

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x1a

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
