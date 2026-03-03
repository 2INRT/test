.class public final enum Lcom/autonavi/minimap/wearable/contract/ConnectResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/wearable/contract/ConnectResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/wearable/contract/ConnectResult;

.field public static final enum FAILED_NO_DEVICE:Lcom/autonavi/minimap/wearable/contract/ConnectResult;

.field public static final enum FAILED_NO_PERMISSION:Lcom/autonavi/minimap/wearable/contract/ConnectResult;

.field public static final enum FAILED_OTHER:Lcom/autonavi/minimap/wearable/contract/ConnectResult;

.field public static final enum FAILED_UNINSTALL_TARGET_APP:Lcom/autonavi/minimap/wearable/contract/ConnectResult;

.field public static final enum SUCCESS:Lcom/autonavi/minimap/wearable/contract/ConnectResult;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 2
    .line 3
    const-string/jumbo v1, "connect_success"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "SUCCESS"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/minimap/wearable/contract/ConnectResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->SUCCESS:Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 17
    .line 18
    const-string/jumbo v2, "connect_failed_no_device"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "FAILED_NO_DEVICE"

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/autonavi/minimap/wearable/contract/ConnectResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->FAILED_NO_DEVICE:Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 29
    .line 30
    new-instance v2, Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 31
    .line 32
    const-string/jumbo v5, "connect_failed_uninstall_target_app"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "FAILED_UNINSTALL_TARGET_APP"

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/autonavi/minimap/wearable/contract/ConnectResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->FAILED_UNINSTALL_TARGET_APP:Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 43
    .line 44
    new-instance v5, Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 45
    .line 46
    const-string/jumbo v7, "connect_failed_no_permission"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "FAILED_NO_PERMISSION"

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/autonavi/minimap/wearable/contract/ConnectResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->FAILED_NO_PERMISSION:Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 57
    .line 58
    new-instance v7, Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    const-string/jumbo v11, "connect_failed_other"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v12, "FAILED_OTHER"

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v12, v10, v9, v11}, Lcom/autonavi/minimap/wearable/contract/ConnectResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->FAILED_OTHER:Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 71
    .line 72
    new-array v9, v9, [Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 73
    .line 74
    aput-object v0, v9, v3

    .line 75
    .line 76
    aput-object v1, v9, v4

    .line 77
    .line 78
    aput-object v2, v9, v6

    .line 79
    .line 80
    aput-object v5, v9, v8

    .line 81
    .line 82
    aput-object v7, v9, v10

    .line 83
    .line 84
    sput-object v9, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->$VALUES:[Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/wearable/contract/ConnectResult;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/wearable/contract/ConnectResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/wearable/contract/ConnectResult;->$VALUES:[Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/wearable/contract/ConnectResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/wearable/contract/ConnectResult;

    .line 8
    .line 9
    return-object v0
.end method
