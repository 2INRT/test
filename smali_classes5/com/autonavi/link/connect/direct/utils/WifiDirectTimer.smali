.class public Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;
    }
.end annotation


# static fields
.field private static final CANCEL_TIME:I = 0x2

.field private static final DELAYED_TIME:I = 0x3e8

.field private static final TIME:I = 0x1

.field private static instance:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;


# instance fields
.field private handle:Landroid/os/Handler;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->listeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$1;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$1;-><init>(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->handle:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->doCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->handle:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->instance:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->handle:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->instance:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->listeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->instance:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private doCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;->onCountDown()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->instance:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->instance:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->instance:Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->listeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer$IOnTimerListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->listeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startTimer()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectTimer"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "startTimer"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->handle:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->handle:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stopTimer()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "WifiDirectTimer"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "stopTimer"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/utils/WifiDirectTimer;->handle:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
