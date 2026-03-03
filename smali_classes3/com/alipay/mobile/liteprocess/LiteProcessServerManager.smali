.class public Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;,
        Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;,
        Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;
    }
.end annotation


# static fields
.field static a:Lcom/alipay/mobile/liteprocess/LiteProcess;

.field static b:Landroid/os/Handler;

.field static c:Z

.field private static d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/mobile/liteprocess/LiteProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:Z

.field private static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static sPreloadIndexCurrent:I

.field public static sPreloadIndexTotal:I


# instance fields
.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->i:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j:Z

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    sput v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexTotal:I

    .line 50
    .line 51
    sput v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexCurrent:I

    .line 52
    .line 53
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->l:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->l()Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 11

    const-string/jumbo v0, "checkFrom success with main proc activity = "

    const-string/jumbo v1, "checkFrom no need. fromBaseActivity is MAIN_UI. fromBaseActivity = "

    const-string/jumbo v2, "checkFrom fail. checkFrom is null. fromBaseActivity =  "

    const-string/jumbo v3, "checkFrom fail and fix. checkFrom not running = "

    const-string/jumbo v4, "checkFrom success. checkFrom = "

    const-string/jumbo v5, "safeGetFromBaseActivityName "

    .line 150
    const-string/jumbo v6, "no need safeGetFromBaseActivityName "

    const-class v7, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 151
    monitor-enter v7

    :try_start_0
    sget-boolean v8, Lcom/alipay/mobile/liteprocess/Config;->q:Z

    const/4 v9, 0x0

    if-nez v8, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 153
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v7

    return-object v9

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    const-string/jumbo v8, "LiteProcess"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v5

    invoke-interface {v6, v8, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    sget-object v5, Lcom/alipay/mobile/liteprocess/Const;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/alipay/mobile/liteprocess/Const;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 157
    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 158
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByClassName(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 159
    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " fromBaseActivity = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " fromBaseActivity = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/alipay/mobile/liteprocess/Const;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo v0, "LiteProcess"

    const-string/jumbo v1, "checkFrom fail. fromBaseActivity is null"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v7

    return-object v9

    :goto_3
    monitor-exit v7

    throw p0
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->m:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private declared-synchronized a(II)V
    .locals 6

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 104
    iget v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    if-eq v1, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    .line 106
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;

    .line 108
    invoke-interface {v4, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;->onProcessHide(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 109
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "LiteProcessServerManager onProcessHide "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 112
    iget-boolean v2, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    if-eqz v2, :cond_2

    .line 113
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(ILcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LiteProcessServerManager can not Stop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_1
    iget-boolean p1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->n:Z

    .line 117
    if-eqz p1, :cond_3

    iput-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->n:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 118
    move-result-object p1

    .line 119
    const/16 p2, 0x11

    iput p2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p2

    const-string/jumbo v0, "LiteProcess"

    .line 120
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    .line 121
    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->n:Z

    :goto_2
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d()V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    .line 123
    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/liteprocess/Const;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    .line 125
    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "LiteProcess"

    .line 126
    const-string/jumbo v0, "LiteProcessServerManager onProcessHide and notifySrvShow"

    .line 127
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/os/Bundle;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 173
    iget v0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyConfigChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 176
    const/16 v1, 0x14

    .line 177
    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;ZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(ZLjava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "LiteProcessServerManager startLiteProcess "

    const-string/jumbo v1, "is running and stop "

    const-string/jumbo v2, "LiteProcessServerManager startLiteProcess "

    .line 50
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 52
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "LiteProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stack "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    .line 53
    const-string/jumbo v6, "Just Print"

    invoke-direct {v2, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessCanStart()Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "LiteProcess"

    .line 59
    const-string/jumbo v0, "startLiteProcess but no can start!!! "

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    move-result-object v3

    const-string/jumbo v4, "__liteprocess_start__"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "LiteProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h()Z

    .line 69
    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 70
    .line 71
    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 72
    :cond_4
    :goto_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iput-object p2, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 74
    sput-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    const/4 p2, 0x1

    iput p2, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->y:J

    .line 75
    sget-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    sget v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexTotal:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexTotal:I

    iput v1, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->A:I

    .line 76
    sget v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexCurrent:I

    .line 77
    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexCurrent:I

    iput v1, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->B:I

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "LiteProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/ConfigChangeReceiver;->register()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/ComponentName;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 147
    iget-boolean v0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    .line 148
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "findProcessOnShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "LiteProcess"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z
    .locals 4

    const-string/jumbo v0, "startActivityFromLiteProcessIfNeeded baseActivityClassName = "

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByClassName(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 142
    :try_start_1
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->isFinishing()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 143
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->startActivityFromLiteProcess(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 145
    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "LiteProcess"

    const-string/jumbo v0, "startActivityFromLiteProcessIfNeeded canStartFromLite exception!"

    invoke-interface {p2, p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->a()V

    .line 6
    sput-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 7
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(II)V
    .locals 6

    const-string/jumbo v0, "LiteProcessServerManager onProcessShow "

    .line 34
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    :cond_0
    :try_start_1
    iput p1, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    iget v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    if-eq v2, p1, :cond_1

    iget-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "LiteProcessServerManager onProcessShow fix isShow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    :cond_2
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;

    invoke-interface {v1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;->onProcessShow(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 46
    .line 47
    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 48
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 49
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "startAppInLiteStep2@Main params:"

    const-string/jumbo v1, "startAppInLiteStep2@Main but targetId is null and return"

    monitor-enter p0

    .line 10
    :try_start_0
    const-class v2, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    const-string/jumbo v2, "SOURCEAPPID_IN_LITE"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    const-string/jumbo v2, "TARGETAPPID_IN_LITE"

    const-string/jumbo v3, ""

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "LITE_PROCESS_SCENE_PARAMS"

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v3, "FL_RESTORE_DATA"

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->restoreFLData(Landroid/os/Parcelable;)V

    .line 16
    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v4, "fullinkSessionId"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 19
    move-result-object v7

    invoke-interface {v7, v4, v3}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->triggerSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    move-result-object v4

    const-string/jumbo v7, "LiteProcess"

    .line 21
    invoke-interface {v4, v7, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string/jumbo v3, "LITE_PROCESS_SCENE_PARAMS"

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "LiteProcess.SAIL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 25
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, v2

    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "LiteProcess.SAIL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " sceneParams:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(II)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    return-void
.end method

.method private static b(Landroid/content/ComponentName;)Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 56
    sget-object v0, Lcom/alipay/mobile/liteprocess/Const;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/liteprocess/Const;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c(II)V
    .locals 4

    const-string/jumbo v0, "onAppxLoaded pid = "

    .line 16
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " lpid = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    const/4 p2, 0x1

    :try_start_1
    iput-boolean p2, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->z:J

    sget-boolean p2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 22
    if-ne p1, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 4

    const-string/jumbo v0, "LiteProcessServerManager stopLiteClient "

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    if-nez v1, :cond_0

    .line 4
    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->destroyClient(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 11
    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(II)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 8

    const-string/jumbo v0, "LiteProcessServerManager killProcess "

    const-string/jumbo v1, "LiteProcessServerManager stopService "

    const-string/jumbo v2, "LiteProcessServerManager destroyClient "

    const-string/jumbo v3, "LiteProcessServerManager stopLiteProcess "

    .line 2
    monitor-enter p0

    if-eqz p1, :cond_6

    :try_start_0
    iget v4, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 3
    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    sget-object v4, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-ne p1, v4, :cond_1

    .line 5
    invoke-direct {p0, v4}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    const/4 v4, 0x0

    sput-object v4, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 6
    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isShow()Z

    .line 7
    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string/jumbo v5, "LiteProcess"

    const-string/jumbo v6, "LiteProcessServerManager stopLiteProcess print stack trace, not exception:"

    new-instance v7, Ljava/lang/Throwable;

    .line 8
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 9
    invoke-interface {v4, v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logStopShowingLiteProcess()V

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string/jumbo v5, "LiteProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->i(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "LiteProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2, v3}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->destroyClient(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string/jumbo v5, "LiteProcess"

    .line 15
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v4, "LiteProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e:Landroid/util/SparseArray;

    iget v5, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v4, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->i:Landroid/content/ServiceConnection;

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    move-result-object v2

    const-string/jumbo v4, "LiteProcess"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/Util;->a(Ljava/util/Set;)Z

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;

    invoke-interface {v2, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;->onProcessKilled(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 32
    .line 33
    goto :goto_5

    :catchall_3
    move-exception p1

    .line 34
    goto :goto_6

    :cond_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->b()V

    iput v3, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    monitor-exit p0

    throw p1

    :cond_6
    :goto_8
    monitor-exit p0

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->m()V

    return-void
.end method

.method private declared-synchronized e(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 8

    const-string/jumbo v0, "LiteProcessServerManager stopFromLiteProcessIfNeeded liteProcess: "

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit p0

    .line 3
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    monitor-exit p0

    .line 5
    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " from: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "LiteProcess"

    const-string/jumbo v2, "LiteProcessServerManager stopLite unbind2Lite"

    .line 8
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    if-eqz p1, :cond_4

    .line 9
    iget-boolean p1, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    if-eqz p1, :cond_2

    .line 10
    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;

    invoke-direct {v3, p0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    const-string/jumbo v4, "LiteProcessServerManager"

    sget-wide v5, Lcom/alipay/mobile/liteprocess/Config;->v:J

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private f(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LiteProcessServerManager notifyLogout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    .line 5
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->notifyLogout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized findProcessByClassName(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo v1, "LiteProcess"

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "findProcessByClassName "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public static final g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;->a()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    invoke-direct {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;->a()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p1

    const-string/jumbo v1, "LiteProcess"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifySrvShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    const/16 v1, 0x16

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    sget v1, Lcom/alipay/mobile/liteprocess/Config;->s:I

    .line 7
    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_nebula_reuse_liteprocess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized i()V
    .locals 5

    const-string/jumbo v0, "LiteProcessServerManager must be in main process. "

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit p0

    .line 3
    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->clearIpcException()V

    .line 9
    const/4 v0, 0x1

    :goto_0
    sget v1, Lcom/alipay/mobile/liteprocess/Config;->b:I

    .line 10
    if-gt v0, v1, :cond_2

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->b()V

    .line 12
    .line 13
    iput v0, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e:Landroid/util/SparseArray;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessService;->a:[Ljava/lang/Class;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f:Landroid/util/SparseArray;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->ACTIVITY_CLASSES:[Ljava/lang/Class;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->ACTIVITY_CLASSES:[Ljava/lang/Class;

    aget-object v2, v2, v4

    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/lang/Class;I)V

    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "LiteProcessServerManager"

    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/os/Looper;)V

    .line 21
    sput-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    const-string/jumbo v0, "LiteProcess"

    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 24
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    .line 25
    const-string/jumbo v2, "LiteProcessServerManager init"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private i(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 5

    .line 26
    :try_start_0
    const-string/jumbo v0, "com.alipay.mobile.logging.TinyLoggingConfigManager"

    const-string/jumbo v1, "getInstance"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    const-string/jumbo v1, "triggerUpload"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object p1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    const/4 v3, 0x0

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 19

    move-object/from16 v0, p1

    .line 5
    iget-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->x:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->x:Z

    .line 7
    iget v2, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->A:I

    iget v3, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->B:I

    iget-object v4, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->getAiAssistantState()Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "lite"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchNaturalTime()J

    .line 10
    move-result-wide v7

    invoke-static {}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b()J

    move-result-wide v9

    invoke-static {}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->y:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->z:J

    iget-object v0, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->C:Ljava/util/HashMap;

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v0

    .line 11
    invoke-static/range {v2 .. v17}, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder;->onLiteProcessPreload(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/util/HashMap;)V

    return-void
.end method

.method private j()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->isScanAppForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "LiteProcess"

    const-string/jumbo v4, "checkPreloadTiming error"

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "LiteProcess"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "no need notifySrvShow"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private declared-synchronized l()Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Landroid/content/ComponentName;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "LiteProcess"

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "findProcessOnShow return null "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    throw v0
.end method

.method private declared-synchronized m()V
    .locals 4

    .line 1
    const-string/jumbo v0, "stopReadyProcess cancel readyProcess: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "LiteProcess"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "stopReadyProcess"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "LiteProcess"

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, " mainAtBackground: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, " isAllLiteProcessHide: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    const-string/jumbo v2, "LiteProcessServerManager stopAllLiteProcess"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    iget-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->r:Z

    .line 100
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "LiteProcessServerManager stopAllLiteProcess not kill recovering "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 102
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 6

    .line 130
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "LiteProcessServerManager addStopProcessRunnable "

    const-string/jumbo v2, "LiteProcess"

    .line 131
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " duplicate!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    :cond_0
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;

    .line 133
    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;I)V

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    sget-wide v4, Lcom/alipay/mobile/liteprocess/Config;->d:J

    .line 134
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g:Landroid/util/SparseArray;

    .line 135
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 170
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 171
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Landroid/os/Bundle;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 81
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindClientService "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e:Landroid/util/SparseArray;

    iget v4, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    :try_start_0
    new-instance v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$5;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$5;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 85
    iput-object v3, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->i:Landroid/content/ServiceConnection;

    const-string/jumbo v3, "NEED_PRELOAD_NEBULAX"

    const/4 v4, 0x1

    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "UID"

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->b()Ljava/lang/String;

    .line 87
    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "LiteProcessServerManager start service begin!"

    .line 88
    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "LiteProcessServerManager start service end!"

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 91
    move-result-object v4

    const-string/jumbo v5, "LiteProcessServerManager start service failed!"

    invoke-interface {v4, v2, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    iget-object p1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public declared-synchronized a(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 4

    const-string/jumbo v0, "unbind2Lite successful src: "

    monitor-enter p0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iput-object v1, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->m:Ljava/util/Set;

    iget-object v2, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " dst: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Class;I)V
    .locals 0

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 137
    monitor-exit p0

    return-void

    .line 138
    :cond_0
    :try_start_1
    iget-object p2, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 8
    const-string/jumbo v0, ""

    const-string/jumbo v1, ";"

    const-string/jumbo v2, "recent_tiny_apps"

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->onTinyAppStart()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    sget-boolean v4, Lcom/alipay/mobile/liteprocess/Config;->RECORD_RECENT_BIKE:Z

    .line 11
    if-eqz v4, :cond_0

    const-string/jumbo v4, "2017050407110255|2017041206668232"

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "LiteProcess"

    const-string/jumbo v4, "onTinyAppStart record app id error!"

    .line 16
    invoke-interface {v1, v3, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z
    .locals 8

    .line 17
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 18
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 19
    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    invoke-static {v1}, Lmd0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_1

    .line 21
    goto :goto_0

    :cond_1
    iget-object v4, p4, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    invoke-static {v1}, Lmd0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const/4 p4, 0x0

    if-nez v4, :cond_3

    .line 22
    return p4

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    .line 23
    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v5, "LiteProcessServerManager restartAppIfNeeded sourceAppId = "

    const-string/jumbo v6, " targetAppId = "

    .line 24
    const-string/jumbo v7, " toRunningTaskInfo.baseActivity = "

    .line 25
    invoke-static {v5, p1, v6, p2, v7}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v4}, Lmd0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " updateFromActivity  = false fromActivity = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " params = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "LiteProcess"

    .line 26
    invoke-interface {v1, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    if-eqz v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object p4

    invoke-static {p4}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByClassName(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v2

    :cond_5
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-nez v2, :cond_6

    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$2;

    move-object v1, v0

    move-object v2, p0

    .line 30
    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$2;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/app/ActivityManager;Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 31
    move-result-object p3

    const-string/jumbo p4, "LiteProcessServerManager doRestartAppInTask finish1."

    invoke-interface {p3, p2, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_4

    :cond_6
    iget-object v0, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    const-string/jumbo v1, " fromLiteProcess.clientService = "

    if-nez v0, :cond_7

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "LiteProcessServerManager doRestartAppInTask fail and stop start.  fromLiteProcess = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;

    .line 34
    move-object v1, p2

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/app/ActivityManager;Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/os/Bundle;)V

    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_4

    :cond_7
    :try_start_0
    iget p4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-interface {v0, p4, p1, v5, p3}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->moveTaskToFront(IZZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    move-result-object p4

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "LiteProcessServerManager doRestartAppInTask finish2.  fromLiteProcess = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    const-string/jumbo v2, "LiteProcessServerManager notifyAllLiteProcessLogout"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 4

    .line 51
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g:Landroid/util/SparseArray;

    iget v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LiteProcessServerManager removeStopProcessRunnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "LiteProcess"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g:Landroid/util/SparseArray;

    iget p1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    monitor-exit p0

    return-object v1

    .line 26
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 27
    iget-object v3, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 28
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    const-string/jumbo v2, "LiteProcessServerManager notifySrvReady"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public cancelPreloadTaskIfExist()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "LiteProcess"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "cancelPreloadTaskIfExist error"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 4

    const-string/jumbo v0, "addStopReadyProcessRunnable return mainAtBackground: "

    .line 36
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$8;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V

    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    sget-wide v2, Lcom/alipay/mobile/liteprocess/Config;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    const-string/jumbo v2, "addStopReadyProcessRunnable"

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " isAllLiteProcessHide "

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 6

    const-string/jumbo v0, "removeStopReadyProcessRunnable runnable == null ? "

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", readyProcess == null ? "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", pipeline over ? "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", starting ? "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    const-string/jumbo v2, "removeStopReadyProcessRunnable"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LiteProcess"

    .line 25
    const-string/jumbo v2, "removeStopReadyProcessRunnable and startAsync"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/alipay/mobile/liteprocess/Config;->h:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 19
    .line 20
    iget v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized findProcessByPid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 19
    .line 20
    iget v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized findProcessCanStart()Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "LiteProcess"

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "findProcessCanStart TERMINATED "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v2, "LiteProcess"

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "findProcessCanStart canStop "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v1

    .line 116
    :cond_3
    monitor-exit p0

    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :goto_0
    monitor-exit p0

    .line 120
    throw v0
.end method

.method public declared-synchronized getAllAliveProcess()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/liteprocess/LiteProcess;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 24
    .line 25
    iget v3, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public declared-synchronized getAllProcess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/liteprocess/LiteProcess;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getLiteProcessLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getReadyLiteProcess()Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized hasPreloadCompletedProcess()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized hasPreloadProcess()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized isAllLiteProcessHide()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public notifyScanAppEvent(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    iput v1, v0, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "LiteProcess"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onMainProcessGotoBackground()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->x:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->recordDecisionData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized onProcessAdd(IILjava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "LiteProcessServerManager onProcessAdd "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "STARTING_APPID remove liteProcess.appId "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v3, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->l:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "LiteProcess"

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v4, "LiteProcess"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo p2, "LiteProcess"

    .line 80
    .line 81
    .line 82
    const-string/jumbo p3, "LiteProcessServerManager onProcessAdd liteProcess = null"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v1, 0x2

    .line 91
    :try_start_3
    iput v1, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 92
    .line 93
    iput p1, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    .line 94
    .line 95
    iput-object p4, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p5}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setReplyTo(Landroid/os/Messenger;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 101
    .line 102
    if-eq p1, v2, :cond_2

    .line 103
    .line 104
    iget-object p1, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iput-object p3, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    if-eqz p2, :cond_3

    .line 115
    .line 116
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string/jumbo p2, "LiteProcess"

    .line 131
    .line 132
    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->isScanAppForeground()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->notifyScanAppEvent(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-boolean p1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->a:Z

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/16 p2, 0xd

    .line 167
    .line 168
    iput p2, p1, Landroid/os/Message;->what:I

    .line 169
    .line 170
    const-string/jumbo p2, "LiteProcess"

    .line 171
    .line 172
    .line 173
    invoke-static {p5, p2, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    .line 177
    .line 178
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_6

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;

    .line 194
    .line 195
    invoke-interface {p3, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;->onProcessAdd(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_2
    move-exception p2

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    :goto_3
    monitor-exit p0

    .line 207
    throw p1
.end method

.method public declared-synchronized onProcessRemove(II)V
    .locals 5

    .line 1
    const-string/jumbo v0, "LiteProcessServerManager onProcessRemove "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LiteProcessServerManager readyProcess onProcessRemove "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "LiteProcess"

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sput-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v3, "LiteProcess"

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v0, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    .line 80
    .line 81
    if-ne v0, p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    .line 84
    .line 85
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;->onProcessRemove(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo v0, "LiteProcess"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "onProcessRemove and reset"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->b()V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :try_start_4
    throw p2

    .line 140
    :cond_2
    :goto_3
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_3
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_4
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public onStartAppEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->onAppStartEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTinyAppStarted(Lcom/alipay/mobile/liteprocess/LiteProcess;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->A:I

    .line 12
    .line 13
    iget v3, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->B:I

    .line 14
    .line 15
    iget-object v4, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->getAiAssistantState()Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v7, "lite"

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v7, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v8, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchNaturalTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-static {}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static {}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    move/from16 v22, v2

    .line 63
    .line 64
    iget-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->y:J

    .line 65
    .line 66
    move-wide v15, v1

    .line 67
    iget-wide v0, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->z:J

    .line 68
    .line 69
    move-wide/from16 v17, v0

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    move/from16 v7, p2

    .line 76
    .line 77
    move-object/from16 v1, v21

    .line 78
    .line 79
    move/from16 v2, v22

    .line 80
    .line 81
    invoke-static/range {v1 .. v20}, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder;->onTinyAppStart(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJJJ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public postOnServerHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized prepareStartAppForNebulaX(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "LiteProcessServerManager prepareStartAppForNebulaX "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "LiteProcess"

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$1;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public registerProcessLifeCycleCallback(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public startActivityFromLiteProcessIfNeeded(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/alipay/mobile/liteprocess/Const;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "startActivityFromLiteProcessIfNeeded cannot start "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string/jumbo v0, "LiteProcess"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/alipay/mobile/liteprocess/Const;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 v0, 0x10000000

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/lang/String;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_4
    :goto_0
    return v1
.end method

.method public declared-synchronized startAppAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public startLiteProcess(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "default"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized startLiteProcessAsync(I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "LiteProcessServerManager startLiteProcessAsync delaySeconds "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LiteProcessServerManager startLiteProcessAsync return  needPreloadLocal: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "LiteProcessServerManager startLiteProcessAsync cancel1  mainAtBackground: "

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string/jumbo v3, "default"

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v3, "nebula"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    const/4 v4, -0x1

    .line 32
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    const-string/jumbo v3, "saoyisao"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, -0x2

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    const-string/jumbo v3, "bike"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, -0x3

    .line 46
    if-ne p1, v4, :cond_4

    .line 47
    .line 48
    const-string/jumbo v3, "tinyapp"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v4, -0x4

    .line 53
    if-ne p1, v4, :cond_5

    .line 54
    .line 55
    const-string/jumbo v3, "search"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v4, -0x5

    .line 60
    if-ne p1, v4, :cond_6

    .line 61
    .line 62
    const-string/jumbo v3, "scan"

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 v4, -0x6

    .line 67
    if-ne p1, v4, :cond_7

    .line 68
    .line 69
    const-string/jumbo v3, "scheme"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/4 v4, -0x7

    .line 74
    if-ne p1, v4, :cond_8

    .line 75
    .line 76
    const-string/jumbo v3, "favorite"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    const/4 v4, -0x8

    .line 81
    if-ne p1, v4, :cond_9

    .line 82
    .line 83
    const-string/jumbo v3, "captain"

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    if-gtz p1, :cond_a

    .line 88
    .line 89
    const-string/jumbo v3, "other"

    .line 90
    .line 91
    .line 92
    :cond_a
    :goto_0
    const-string/jumbo v4, "captain"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_e

    .line 100
    .line 101
    sget-boolean v4, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->i:Z

    .line 102
    .line 103
    if-eqz v4, :cond_d

    .line 104
    .line 105
    sget-boolean v4, Lcom/alipay/mobile/liteprocess/Config;->c:Z

    .line 106
    .line 107
    if-eqz v4, :cond_d

    .line 108
    .line 109
    sget-object v4, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    if-gtz p1, :cond_d

    .line 118
    .line 119
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isNeedPreload()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->e:Z

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string/jumbo v0, "LiteProcess"

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-boolean v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, " isAllLiteProcessHide "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_d
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string/jumbo v0, "LiteProcess"

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->i:Z

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, " NEED_PRELOAD: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->c:Z

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, " IS_START_PROCESS_ASYNC_ING: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_e
    :try_start_3
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string/jumbo v0, "LiteProcess"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "LiteProcessServerManager startLiteProcessAsync return from Captain, IS_START_PROCESS_ASYNC_ING is true"

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :cond_f
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    if-nez v1, :cond_10

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcess(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    .line 280
    monitor-exit p0

    .line 281
    return-void

    .line 282
    :cond_10
    if-gez p1, :cond_11

    .line 283
    .line 284
    :try_start_5
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->cancelPreloadTaskIfExist()V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    :cond_11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string/jumbo v5, "LiteProcess"

    .line 293
    .line 294
    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;

    .line 327
    .line 328
    invoke-direct {v1, p0, v3, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    int-to-long v2, p1

    .line 332
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    sput-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 339
    .line 340
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit p0

    .line 348
    return-void

    .line 349
    :goto_2
    monitor-exit p0

    .line 350
    throw p1
.end method

.method public unRegisterProcessLifeCycleCallback(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
