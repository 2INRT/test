.class public Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->l:Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;-><init>(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setForce(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotDelayTask(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverTime(I)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverTimeRunnable(Ljava/lang/Runnable;)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassBroadcast(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassHandler(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassNebulaDownload(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassPipeline(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassSync(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassThreadPool(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassUploadLog(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassWriteLog(Z)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStopReasonCallback(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->l:Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;

    .line 2
    .line 3
    return-object p0
.end method
