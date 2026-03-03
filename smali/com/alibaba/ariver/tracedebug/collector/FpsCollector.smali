.class public Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AriverTraceDebug:FpsCollector"


# instance fields
.field private b:J

.field private c:I

.field private volatile d:I

.field private e:I

.field frameCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->c:I

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->d:I

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->e:I

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;-><init>(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$108(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;-><init>(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$2;-><init>(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLiteProcessFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->d:I

    .line 2
    .line 3
    return v0
.end method
