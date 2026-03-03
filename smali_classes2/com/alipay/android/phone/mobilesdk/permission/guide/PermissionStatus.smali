.class public final enum Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

.field public static final enum DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

.field public static final enum GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

.field public static final enum NONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

.field public static final enum NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

.field private static final sValueToEnum:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h5Name:Ljava/lang/String;

.field private final rpcName:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 2
    .line 3
    const-string/jumbo v4, "-1"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v5, "-1"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "NONE"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 21
    .line 22
    const-string/jumbo v11, "0"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v12, "2"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "DENIED"

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x2

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 38
    .line 39
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 40
    .line 41
    const-string/jumbo v17, "1"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v18, "1"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v14, "GRANTED"

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    invoke-direct/range {v13 .. v18}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 58
    .line 59
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 60
    .line 61
    const-string/jumbo v11, "2"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v12, "0"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v8, "NOT_SURE"

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v7, v2

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    new-array v3, v3, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v6, v3, v4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    aput-object v0, v3, v5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v2, v3, v0

    .line 92
    .line 93
    sput-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 94
    .line 95
    new-instance v0, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->sValueToEnum:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->values()[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v1, v0

    .line 107
    :goto_0
    if-ge v4, v1, :cond_0

    .line 108
    .line 109
    aget-object v2, v0, v4

    .line 110
    .line 111
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->sValueToEnum:Landroid/util/SparseArray;

    .line 112
    .line 113
    iget v6, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->value:I

    .line 114
    .line 115
    invoke-virtual {v3, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->rpcName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->h5Name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromValue(I)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->sValueToEnum:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getH5Name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->h5Name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpcName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->rpcName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
