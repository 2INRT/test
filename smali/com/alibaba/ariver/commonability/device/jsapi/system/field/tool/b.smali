.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static d:Lcom/alibaba/fastjson/JSONObject;

.field private static e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

.field private static volatile f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private static g:Ljava/lang/Integer;

.field private static h:Ljava/lang/Integer;

.field private static i:Z

.field private static j:Z


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
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->i:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->j:Z

    .line 50
    .line 51
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)I
    .locals 3

    const/4 v0, 0x6

    .line 69
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d:Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_0

    .line 70
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->f()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "threadConfig"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 73
    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 74
    :cond_2
    :goto_1
    return v0

    :goto_2
    const-string/jumbo v1, "ScheduleThreadHelper"

    const-string/jumbo v2, "getCoreSize error"

    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/BlockingQueue;

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    const-string/jumbo p1, "ScheduleThreadHelper"

    const-string/jumbo v1, "getTopRunnable error"

    invoke-static {p1, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            ">;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            ">;>;>;)",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez p0, :cond_1

    .line 54
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 55
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;)V
    .locals 3

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->b(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;)Ljava/util/LinkedList;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 78
    :cond_0
    sget-boolean v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->j:Z

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeWaitJsApiCount error appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " , apiName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "ScheduleThreadHelper"

    invoke-static {v1, p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            ">;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            ">;I)V"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    if-nez v0, :cond_0

    .line 60
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    :cond_0
    if-eqz p0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    if-nez v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "call framework taskScheduleService , jsapi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    const-string/jumbo v4, "ScheduleThreadHelper"

    .line 64
    invoke-static {v0, v1, v4}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->c:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;

    move-object v1, v8

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$2;-><init>(JLcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    .locals 6

    .line 6
    const-string/jumbo v0, "ScheduleThreadHelper"

    if-nez p3, :cond_0

    .line 7
    return-void

    :cond_0
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 8
    goto :goto_0

    :cond_1
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 9
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    sget-object p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    if-nez p0, :cond_2

    .line 11
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    sput-object p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 12
    :cond_2
    sget-object p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->e:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-interface {p0, p2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void

    :cond_3
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    move-result-object v1

    sget-object v3, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    move-result-object v3

    new-instance v4, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :try_start_0
    iget-object p1, v4, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object p1

    invoke-static {v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->b(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;)Ljava/util/LinkedList;

    .line 19
    move-result-object p3

    sget-boolean v5, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->j:Z

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 21
    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    :cond_4
    invoke-virtual {p3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    iget-object v5, v4, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_3

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addWaitJsApiCount error appId:"

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " , apiName:"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {v0, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)I

    .line 26
    move-result p1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 27
    move-result p2

    sget-boolean p3, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->i:Z

    .line 28
    if-nez p3, :cond_5

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p2

    :cond_5
    const/4 p3, -0x1

    if-eq p1, p3, :cond_9

    .line 30
    if-ge p2, p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    if-nez p1, :cond_7

    .line 32
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->f()V

    :cond_7
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo p3, "samplingRate"

    .line 33
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    .line 34
    if-ge p3, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const-string/jumbo p1, "wait runnable size = "

    .line 35
    const-string/jumbo p3, " , appId : "

    .line 36
    const-string/jumbo v1, " , enableEvent : "

    invoke-static {p2, p1, p3, p0, v1}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p0

    invoke-static {p0, v2, v0}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_9
    :goto_5
    iget-object p0, v4, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    .line 38
    iget-object p2, v4, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->c:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 39
    move-result-object p0

    invoke-static {p0, v1, v3, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    return-void

    :cond_a
    new-instance p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$1;

    .line 40
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;ILcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 83
    sget-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 84
    :cond_0
    iget-object v0, p3, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    iget-object v1, p3, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->c:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "executeNextTask run, jsapi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " , appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " , hasNextTask:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    .line 86
    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string/jumbo v2, "ScheduleThreadHelper"

    .line 87
    invoke-static {v1, p3, v2}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getWaitJsApiTaskList error appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " , apiName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "ScheduleThreadHelper"

    .line 6
    invoke-static {v1, p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method private static f()V
    .locals 7

    .line 1
    const-string/jumbo v0, "setSize"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "timeout"

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    const-string/jumbo v4, "ta_exthub_jsapi_schedule_thread_config"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, ""

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 30
    .line 31
    const-string/jumbo v5, "ta_exthub_jsapi_schedule_thread_block_config"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v5, "ScheduleThreadHelper"

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v6, v6, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    sput-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    const-string/jumbo v0, "ta_exthub_event_trace_no_runnable"

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-interface {v3, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sput-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->j:Z

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v1, "get mTraceNoRunnable = "

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-boolean v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->j:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    const-string/jumbo v1, "get schedule thread config error"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    return-void
.end method

.method private static g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->f()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v2, "enable"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :goto_1
    const-string/jumbo v2, "ScheduleThreadHelper"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "isExtHubScheduleThreadExecute error"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method
