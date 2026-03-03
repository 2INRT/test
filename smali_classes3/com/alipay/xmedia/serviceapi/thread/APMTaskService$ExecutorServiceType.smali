.class public final enum Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutorServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_DJANGO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_HTTP:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_LOAD_IMAGE:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_LOCAL_IMAGE:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_NORMAL:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_RPC:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

.field public static final enum TYPE_URGENT:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 2
    .line 3
    const-string/jumbo v1, "TYPE_IO"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 13
    .line 14
    const-string/jumbo v3, "TYPE_RPC"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_RPC:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 24
    .line 25
    const-string/jumbo v5, "TYPE_DJANGO"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_DJANGO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 35
    .line 36
    const-string/jumbo v7, "TYPE_HTTP"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_HTTP:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 46
    .line 47
    const-string/jumbo v9, "TYPE_URGENT"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_URGENT:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 55
    .line 56
    new-instance v9, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 57
    .line 58
    const-string/jumbo v11, "TYPE_NORMAL"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_NORMAL:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 66
    .line 67
    new-instance v11, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 68
    .line 69
    const-string/jumbo v13, "TYPE_LOAD_IMAGE"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_LOAD_IMAGE:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 77
    .line 78
    new-instance v13, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 79
    .line 80
    const-string/jumbo v15, "TYPE_LOCAL_IMAGE"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_LOCAL_IMAGE:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    new-array v15, v15, [Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

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
    sput-object v15, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->$VALUES:[Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 111
    .line 112
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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->$VALUES:[Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 8
    .line 9
    return-object v0
.end method
