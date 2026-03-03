.class public Lorg/webrtc/mozi/LeakMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/LeakMonitor$Resource;,
        Lorg/webrtc/mozi/LeakMonitor$LeakingHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LeakMonitor"

.field private static sEnabled:Z

.field private static sExecutor:Ljava/util/concurrent/Executor;

.field private static sLeakingHandler:Lorg/webrtc/mozi/LeakMonitor$LeakingHandler;

.field private static sResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/mozi/LeakMonitor$Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/mozi/LeakMonitor;->sResources:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/mozi/LeakMonitor$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/webrtc/mozi/LeakMonitor$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/webrtc/mozi/LeakMonitor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/LeakMonitor;->sResources:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static allocate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/webrtc/mozi/LeakMonitor;->allocate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static allocate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lorg/webrtc/mozi/LeakMonitor;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/LeakMonitor;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/webrtc/mozi/LeakMonitor$2;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/mozi/LeakMonitor$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkLeaking()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/LeakMonitor;->sEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/LeakMonitor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lorg/webrtc/mozi/LeakMonitor$5;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/webrtc/mozi/LeakMonitor$5;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static deallocate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/webrtc/mozi/LeakMonitor;->deallocate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deallocate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lorg/webrtc/mozi/LeakMonitor;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/LeakMonitor;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/webrtc/mozi/LeakMonitor$3;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/mozi/LeakMonitor$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getCount(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/webrtc/mozi/LeakMonitor;->getCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getCount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lorg/webrtc/mozi/LeakMonitor;->sResources:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/mozi/LeakMonitor$Resource;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/LeakMonitor$Resource;->count(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/LeakMonitor;->sEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isLeaked(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/LeakMonitor;->sResources:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/LeakMonitor$Resource;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/webrtc/mozi/LeakMonitor$Resource;->isLeaked()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static onLeaking(Lorg/webrtc/mozi/LeakMonitor$Resource;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/LeakMonitor;->sLeakingHandler:Lorg/webrtc/mozi/LeakMonitor$LeakingHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/LeakMonitor$LeakingHandler;->onLeaking(Lorg/webrtc/mozi/LeakMonitor$Resource;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onOverflow(Lorg/webrtc/mozi/LeakMonitor$Resource;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/LeakMonitor;->sLeakingHandler:Lorg/webrtc/mozi/LeakMonitor$LeakingHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/LeakMonitor$LeakingHandler;->onOverflow(Lorg/webrtc/mozi/LeakMonitor$Resource;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/LeakMonitor;->sEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/LeakMonitor;->sResources:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/webrtc/mozi/LeakMonitor;->sEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lorg/webrtc/mozi/LeakMonitor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setLeakingHandler(Lorg/webrtc/mozi/LeakMonitor$LeakingHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/webrtc/mozi/LeakMonitor;->sLeakingHandler:Lorg/webrtc/mozi/LeakMonitor$LeakingHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static setOverflowAndLeakingThreshold(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/LeakMonitor;->sEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/LeakMonitor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lorg/webrtc/mozi/LeakMonitor$4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/mozi/LeakMonitor$4;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setOverflowThreshold(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/webrtc/mozi/LeakMonitor;->setOverflowAndLeakingThreshold(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
