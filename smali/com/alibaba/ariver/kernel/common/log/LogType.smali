.class public final enum Lcom/alibaba/ariver/kernel/common/log/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/common/log/LogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum API:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum APP:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum CONNECTION:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum EVENT:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum PAGE:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum WORKER:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/common/log/LogType;


# instance fields
.field private mLogType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "Connection"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "CONNECTION"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/LogType;->CONNECTION:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 16
    .line 17
    const-string/jumbo v3, "API"

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v4, v3}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/alibaba/ariver/kernel/common/log/LogType;->API:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 25
    .line 26
    new-instance v3, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string/jumbo v6, "Event"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "EVENT"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v7, v5, v6}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/alibaba/ariver/kernel/common/log/LogType;->EVENT:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 39
    .line 40
    new-instance v6, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const-string/jumbo v8, "Page"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v9, "PAGE"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcom/alibaba/ariver/kernel/common/log/LogType;->PAGE:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 53
    .line 54
    new-instance v8, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const-string/jumbo v10, "Worker"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v11, "WORKER"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lcom/alibaba/ariver/kernel/common/log/LogType;->WORKER:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 67
    .line 68
    new-instance v10, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    const-string/jumbo v12, "Application"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v13, "APP"

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v10, Lcom/alibaba/ariver/kernel/common/log/LogType;->APP:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 81
    .line 82
    const/4 v12, 0x6

    .line 83
    new-array v12, v12, [Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 84
    .line 85
    aput-object v0, v12, v1

    .line 86
    .line 87
    aput-object v2, v12, v4

    .line 88
    .line 89
    aput-object v3, v12, v5

    .line 90
    .line 91
    aput-object v6, v12, v7

    .line 92
    .line 93
    aput-object v8, v12, v9

    .line 94
    .line 95
    aput-object v10, v12, v11

    .line 96
    .line 97
    sput-object v12, Lcom/alibaba/ariver/kernel/common/log/LogType;->a:[Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 98
    .line 99
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
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/common/log/LogType;->mLogType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/LogType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/common/log/LogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/LogType;->a:[Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/common/log/LogType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTypeSting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/LogType;->mLogType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
