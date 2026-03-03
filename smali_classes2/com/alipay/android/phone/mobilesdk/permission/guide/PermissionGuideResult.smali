.class public final enum Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum CANCEL_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum CAN_SYSTEM_DIALOG:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum CLICK_DONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum HAS_PERMISSION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum NOT_WHITELIST:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum PERMISSION_TYPE_ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum SUBJECT_TYPE_ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 2
    .line 3
    const-string/jumbo v1, "CANCEL_TO_SET"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CANCEL_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 13
    .line 14
    const-string/jumbo v3, "GO_TO_SET"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 24
    .line 25
    const-string/jumbo v5, "CLICK_DONE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CLICK_DONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 35
    .line 36
    const-string/jumbo v7, "HAS_PERMISSION"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->HAS_PERMISSION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 46
    .line 47
    const-string/jumbo v9, "ERROR"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 55
    .line 56
    new-instance v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 57
    .line 58
    const-string/jumbo v11, "SUBJECT_TYPE_ERROR"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->SUBJECT_TYPE_ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 66
    .line 67
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 68
    .line 69
    const-string/jumbo v13, "PERMISSION_TYPE_ERROR"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->PERMISSION_TYPE_ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 77
    .line 78
    new-instance v13, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 79
    .line 80
    const-string/jumbo v15, "NOT_WHITELIST"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->NOT_WHITELIST:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 88
    .line 89
    new-instance v15, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 90
    .line 91
    const-string/jumbo v14, "CAN_SYSTEM_DIALOG"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CAN_SYSTEM_DIALOG:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 100
    .line 101
    new-instance v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 102
    .line 103
    const-string/jumbo v12, "STRATEGY_MISMATCH"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 112
    .line 113
    const/16 v12, 0xa

    .line 114
    .line 115
    new-array v12, v12, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 116
    .line 117
    aput-object v0, v12, v2

    .line 118
    .line 119
    aput-object v1, v12, v4

    .line 120
    .line 121
    aput-object v3, v12, v6

    .line 122
    .line 123
    aput-object v5, v12, v8

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v7, v12, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v9, v12, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v11, v12, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v13, v12, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v15, v12, v0

    .line 140
    .line 141
    aput-object v14, v12, v10

    .line 142
    .line 143
    sput-object v12, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 8
    .line 9
    return-object v0
.end method
