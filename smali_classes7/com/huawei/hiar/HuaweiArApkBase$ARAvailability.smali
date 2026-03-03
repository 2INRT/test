.class public enum Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum SUPPORTED_APK_TOO_OLD:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum SUPPORTED_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum SUPPORTED_NOT_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum UNKNOWN_CHECKING:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum UNKNOWN_TIMED_OUT:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field public static final enum UNSUPPORTED_EMUI_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$a;

    .line 10
    .line 11
    const-string/jumbo v9, "UNKNOWN_ERROR"

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-direct {v8, v9, v7, v7, v10}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;IILwr2;)V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 19
    .line 20
    new-instance v9, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$b;

    .line 21
    .line 22
    const-string/jumbo v11, "UNKNOWN_CHECKING"

    .line 23
    .line 24
    .line 25
    invoke-direct {v9, v11, v6, v6, v10}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;IILwr2;)V

    .line 26
    .line 27
    .line 28
    sput-object v9, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_CHECKING:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 29
    .line 30
    new-instance v11, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$c;

    .line 31
    .line 32
    const-string/jumbo v12, "UNKNOWN_TIMED_OUT"

    .line 33
    .line 34
    .line 35
    invoke-direct {v11, v12, v5, v5, v10}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;IILwr2;)V

    .line 36
    .line 37
    .line 38
    sput-object v11, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_TIMED_OUT:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 39
    .line 40
    new-instance v12, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$d;

    .line 41
    .line 42
    const-string/jumbo v13, "UNSUPPORTED_DEVICE_NOT_CAPABLE"

    .line 43
    .line 44
    .line 45
    const/16 v14, 0x64

    .line 46
    .line 47
    invoke-direct {v12, v13, v4, v14, v10}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;IILwr2;)V

    .line 48
    .line 49
    .line 50
    sput-object v12, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 51
    .line 52
    new-instance v13, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$e;

    .line 53
    .line 54
    const-string/jumbo v14, "UNSUPPORTED_EMUI_NOT_CAPABLE"

    .line 55
    .line 56
    .line 57
    const/16 v15, 0x1388

    .line 58
    .line 59
    invoke-direct {v13, v14, v3, v15, v10}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;IILwr2;)V

    .line 60
    .line 61
    .line 62
    sput-object v13, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNSUPPORTED_EMUI_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 63
    .line 64
    new-instance v14, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$f;

    .line 65
    .line 66
    const-string/jumbo v15, "SUPPORTED_NOT_INSTALLED"

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xc9

    .line 70
    .line 71
    invoke-direct {v14, v15, v2, v3, v10}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;IILwr2;)V

    .line 72
    .line 73
    .line 74
    sput-object v14, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_NOT_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 75
    .line 76
    new-instance v3, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$g;

    .line 77
    .line 78
    const-string/jumbo v15, "SUPPORTED_APK_TOO_OLD"

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xca

    .line 82
    .line 83
    invoke-direct {v3, v15, v1, v2, v10}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;IILwr2;)V

    .line 84
    .line 85
    .line 86
    sput-object v3, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_APK_TOO_OLD:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 87
    .line 88
    new-instance v2, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$h;

    .line 89
    .line 90
    const-string/jumbo v15, "SUPPORTED_INSTALLED"

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xcb

    .line 94
    .line 95
    invoke-direct {v2, v15, v0, v1, v10}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;IILwr2;)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->SUPPORTED_INSTALLED:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    new-array v1, v1, [Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 103
    .line 104
    aput-object v8, v1, v7

    .line 105
    .line 106
    aput-object v9, v1, v6

    .line 107
    .line 108
    aput-object v11, v1, v5

    .line 109
    .line 110
    aput-object v12, v1, v4

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    aput-object v13, v1, v4

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    aput-object v14, v1, v4

    .line 117
    const/4 v4, 0x6

    aput-object v3, v1, v4

    aput-object v2, v1, v0

    sput-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->$VALUES:[Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->nativeCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILwr2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->values()[Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Unexpected value for native Availability, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 1

    const-class v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->$VALUES:[Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {v0}, [Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    return-object v0
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTransient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnsupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
