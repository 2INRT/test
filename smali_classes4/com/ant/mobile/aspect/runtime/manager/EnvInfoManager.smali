.class public Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;


# instance fields
.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private lastActivityName:Ljava/lang/String;

.field public preBgTimeStamp:J

.field public state:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->preBgTimeStamp:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->state:I

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getCurrentActivityName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getLastActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->lastActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStayInBgTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->preBgTimeStamp:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->preBgTimeStamp:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public onBackground()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->preBgTimeStamp:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->state:I

    .line 9
    .line 10
    return-void
.end method

.method public onForeground()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->preBgTimeStamp:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->state:I

    .line 7
    .line 8
    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->setLastActivity(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public setLastActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->lastActivityName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
