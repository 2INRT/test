.class public Lcom/alipay/android/phone/inside/log/LogCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/alipay/android/phone/inside/log/LogCollect;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/android/phone/inside/log/field/BehaviorField;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/android/phone/inside/log/field/PerfField;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/android/phone/inside/log/field/ExceptionField;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alipay/android/phone/inside/log/field/DeviceField;

.field private g:Lcom/alipay/android/phone/inside/log/field/ApkField;

.field private h:Lcom/alipay/android/phone/inside/log/field/EnvField;

.field private i:Lcom/alipay/android/phone/inside/log/field/BussinessField;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DateUtil;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->j:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Lcom/alipay/android/phone/inside/log/LogCollect;
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/android/phone/inside/log/LogCollect;->a:Lcom/alipay/android/phone/inside/log/LogCollect;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/android/phone/inside/log/LogCollect;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/LogCollect;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/inside/log/LogCollect;->a:Lcom/alipay/android/phone/inside/log/LogCollect;

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/log/LogCollect;->a:Lcom/alipay/android/phone/inside/log/LogCollect;

    return-object v0
.end method

.method private a(Lcom/alipay/android/phone/inside/log/field/AbstractLogField;)Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/android/phone/inside/log/cons/Constants;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/alipay/android/phone/inside/log/cons/Constants;->d:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/android/phone/inside/log/field/AbstractLogField;",
            ">(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    sget-object v1, Lcom/alipay/android/phone/inside/log/cons/Constants;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 25
    const-string/jumbo p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge p1, v3, :cond_2

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;

    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v3, Lcom/alipay/android/phone/inside/log/cons/Constants;->f:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    :cond_2
    invoke-static {v4, v1}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_1
    sget-object p1, Lcom/alipay/android/phone/inside/log/cons/Constants;->d:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v1, Lcom/alipay/android/phone/inside/log/cons/Constants;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 13
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v3, Lcom/alipay/android/phone/inside/log/cons/Constants;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object p1, Lcom/alipay/android/phone/inside/log/cons/Constants;->b:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/log/LogCollect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/LogCollect;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/log/LogCollect;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 6
    const-string/jumbo v0, "(-),(-),(-),(-)]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "LogUploader::submitCache > ignore: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "inside"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/inside/log/LogUploader;

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/inside/log/LogUploader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/log/LogUploader;->a(Ljava/lang/String;)Z

    return-void
.end method

.method private d()Lcom/alipay/android/phone/inside/log/field/HeaderField;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/log/field/HeaderField;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/field/HeaderField;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/log/field/HeaderField;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private e()Lcom/alipay/android/phone/inside/log/field/DeviceField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->f:Lcom/alipay/android/phone/inside/log/field/DeviceField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/inside/log/field/DeviceField;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/field/DeviceField;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->f:Lcom/alipay/android/phone/inside/log/field/DeviceField;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->f:Lcom/alipay/android/phone/inside/log/field/DeviceField;

    .line 13
    .line 14
    return-object v0
.end method

.method private f()Lcom/alipay/android/phone/inside/log/field/ApkField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->g:Lcom/alipay/android/phone/inside/log/field/ApkField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/inside/log/field/ApkField;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/field/ApkField;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->g:Lcom/alipay/android/phone/inside/log/field/ApkField;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->g:Lcom/alipay/android/phone/inside/log/field/ApkField;

    .line 13
    .line 14
    return-object v0
.end method

.method private g()Lcom/alipay/android/phone/inside/log/field/EnvField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->h:Lcom/alipay/android/phone/inside/log/field/EnvField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/inside/log/field/EnvField;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/field/EnvField;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->h:Lcom/alipay/android/phone/inside/log/field/EnvField;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->h:Lcom/alipay/android/phone/inside/log/field/EnvField;

    .line 13
    .line 14
    return-object v0
.end method

.method private h()Lcom/alipay/android/phone/inside/log/field/BussinessField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->i:Lcom/alipay/android/phone/inside/log/field/BussinessField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/log/field/BussinessField;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->i:Lcom/alipay/android/phone/inside/log/field/BussinessField;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->i:Lcom/alipay/android/phone/inside/log/field/BussinessField;

    .line 13
    .line 14
    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/android/phone/inside/log/LogCollect$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/inside/log/LogCollect$1;-><init>(Lcom/alipay/android/phone/inside/log/LogCollect;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/android/phone/inside/log/LogUploader;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/inside/log/LogUploader;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/log/LogUploader;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "inside"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/LogCollect;->d()Lcom/alipay/android/phone/inside/log/field/HeaderField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/AbstractLogField;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/LogCollect;->e()Lcom/alipay/android/phone/inside/log/field/DeviceField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/AbstractLogField;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/LogCollect;->f()Lcom/alipay/android/phone/inside/log/field/ApkField;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/AbstractLogField;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/LogCollect;->g()Lcom/alipay/android/phone/inside/log/field/EnvField;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/AbstractLogField;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/LogCollect;->h()Lcom/alipay/android/phone/inside/log/field/BussinessField;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/field/AbstractLogField;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method


# virtual methods
.method public a(Lcom/alipay/android/phone/inside/log/field/BehaviorField;)V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "inside"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/alipay/android/phone/inside/log/field/ExceptionField;)V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "inside"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/alipay/android/phone/inside/log/field/PerfField;)V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "inside"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/DateUtil;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/LogCollect;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/LogCollect;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "inside"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "LogCollect::submitCache > log empty, return"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/LogCollect;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/inside/log/LogCollect;->j:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/android/phone/inside/log/LogCollect$2;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/inside/log/LogCollect$2;-><init>(Lcom/alipay/android/phone/inside/log/LogCollect;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
