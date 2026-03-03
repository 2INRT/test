.class public Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;,
        Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;
    }
.end annotation


# static fields
.field public static final STOP_REASON_NORMAL:I = 0x3e8

.field public static final STOP_REASON_OVER_TIME:I = 0x3e9

.field public static final STOP_REASON_USER_LEAVE:I = 0x3eb

.field public static final STOP_REASON_WIDGET_CLICK:I = 0x3ea


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;

.field private m:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$000(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->a:I

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$100(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->b:Z

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$200(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->c:Z

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$300(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->d:Z

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$400(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->e:Z

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$500(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->f:Z

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$600(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->g:Z

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$700(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->h:Z

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$800(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->i:Z

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$900(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->j:Z

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$1000(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->k:Z

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$1100(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->l:Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;->access$1200(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;-><init>(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getOverTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverTimeRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStopReasonCallback()Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->l:Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotDelayTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPassBroadcast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPassHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPassNebulaDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPassPipeline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPassSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPassThreadPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPassUploadLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPassWriteLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public setOverTimeRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
