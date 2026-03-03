.class public final enum Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

.field public static final enum b:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

.field public static final enum c:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

.field public static final enum d:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

.field private static final synthetic e:[Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;


# instance fields
.field private mChannel:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 2
    .line 3
    const-string/jumbo v1, "assistantScan"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u5c0f\u52a9\u624b\u6e20\u9053"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "ASSISTANT_SCAN"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->a:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 19
    .line 20
    const-string/jumbo v2, "alipayHomeScan"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "\u652f\u4ed8\u5b9d\u9996\u9875\u626b\u7801\u8fdb\u5165\uff0c\u5bf9\u5e94\u4e09\u65b9\u5c0f\u7a0b\u5e8f\u6e20\u9053"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "ALIPAY_HOME_SCAN"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->b:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 34
    .line 35
    new-instance v2, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 36
    .line 37
    const-string/jumbo v3, "startByOtherTools"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "\u7531\u5176\u5b83\u5de5\u5177\u62c9\u8d77\uff0c\u4f5c\u4e3a\u57fa\u7840\u80fd\u529b\u63d0\u4f9b\u670d\u52a1"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "START_BY_OTHER_TOOLS"

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->c:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 51
    .line 52
    new-instance v3, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 53
    .line 54
    const-string/jumbo v5, "unknown"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v7, "\u672a\u77e5\u6e20\u9053\uff0c\u5f53\u89e3\u6790\u5931\u8d25\u65f6\u8fd4\u56de\u8fd9\u4e2a"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v9, "UNKNOWN"

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->d:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 71
    .line 72
    aput-object v0, v5, v4

    .line 73
    .line 74
    aput-object v1, v5, v6

    .line 75
    .line 76
    aput-object v2, v5, v8

    .line 77
    .line 78
    aput-object v3, v5, v10

    .line 79
    .line 80
    sput-object v5, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->e:[Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->mChannel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->mDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->e:[Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->mChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
