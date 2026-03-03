.class public Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$InstanceHolder;
    }
.end annotation


# static fields
.field public static final INIT_VIABILITY_NOTIFY_DELAY:I = 0x7530


# instance fields
.field private final mGoingToNotifyTypeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifiedTypeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;",
            ">;"
        }
    .end annotation
.end field

.field private final mViabilityListenerList:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mNotifiedTypeSet:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mGoingToNotifyTypeSet:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mViabilityListenerList:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;)Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mViabilityListenerList:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$InstanceHolder;->access$100()Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addViabilityListener(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mViabilityListenerList:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public notifyViabilityEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mViabilityListenerList:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mNotifiedTypeSet:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mNotifiedTypeSet:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mNotifiedTypeSet:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->getSubThreadHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager$1;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public notifyViabilityFailEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;->FAIL:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->notifyViabilityEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyViabilitySuccessEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;->SUCCESS:Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->notifyViabilityEvent(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityResult;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeViabilityListener(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mViabilityListenerList:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->unregister(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldNotify(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mViabilityListenerList:Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ListenerMgr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mNotifiedTypeSet:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mNotifiedTypeSet:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mGoingToNotifyTypeSet:Ljava/util/HashSet;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mGoingToNotifyTypeSet:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return v1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->mGoingToNotifyTypeSet:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    throw p1

    .line 52
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method
