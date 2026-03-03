.class public final enum Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

.field private static final c:Ljava/lang/Object;

.field private static final synthetic i:[Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;

.field private h:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 2
    .line 3
    const-string/jumbo v1, "INSTANCE"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->INSTANCE:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->i:[Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->c:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "MergeCenter"

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16
    .line 17
    new-instance p1, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->h:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->d:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->e:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->f:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->h:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->i:[Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final commitImmediately(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "commitImmediately pageId: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final getTrackerExcutor()Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->h:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final merge(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "merge page has been closed. "

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->g:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;-><init>(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->g:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_0
    return-void
.end method
