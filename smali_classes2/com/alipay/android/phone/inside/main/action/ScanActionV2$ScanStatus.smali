.class public final enum Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/inside/main/action/ScanActionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScanStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

.field public static final enum ALIPAY_DEAL:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

.field public static final enum ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

.field public static final enum ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

.field public static final enum ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

.field public static final enum NOT_SUPPORT:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

.field public static final enum RECOMMEND:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

.field public static final enum RISK:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

.field public static final enum UNAUTHORIZED:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 2
    .line 3
    const-string/jumbo v1, "RISK"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->RISK:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 13
    .line 14
    const-string/jumbo v3, "NOT_SUPPORT"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v3}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->NOT_SUPPORT:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 24
    .line 25
    const-string/jumbo v5, "UNAUTHORIZED"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v5}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->UNAUTHORIZED:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 35
    .line 36
    const-string/jumbo v7, "ALIPAY_NOT_INSTALL"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v7}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 46
    .line 47
    const-string/jumbo v9, "ALIPAY_SIGN_ERROR"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10, v9}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 55
    .line 56
    new-instance v9, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 57
    .line 58
    const-string/jumbo v11, "ALIPAY_VERSION_UNMATCH"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12, v11}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 66
    .line 67
    new-instance v11, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 68
    .line 69
    const-string/jumbo v13, "ALIPAY_DEAL"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14, v13}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->ALIPAY_DEAL:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 77
    .line 78
    new-instance v13, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 79
    .line 80
    const-string/jumbo v15, "RECOMMEND"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14, v15}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->RECOMMEND:Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    new-array v15, v15, [Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 92
    .line 93
    aput-object v0, v15, v2

    .line 94
    .line 95
    aput-object v1, v15, v4

    .line 96
    .line 97
    aput-object v3, v15, v6

    .line 98
    .line 99
    aput-object v5, v15, v8

    .line 100
    .line 101
    aput-object v7, v15, v10

    .line 102
    .line 103
    aput-object v9, v15, v12

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v11, v15, v0

    .line 107
    .line 108
    aput-object v13, v15, v14

    .line 109
    .line 110
    sput-object v15, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->$VALUES:[Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->$VALUES:[Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2$ScanStatus;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
