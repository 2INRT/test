.class Lcom/xiaomi/push/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/aj;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ak$a;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/lang/String;


# instance fields
.field private volatile a:I

.field private volatile a:J

.field private a:Landroid/content/Context;

.field private volatile a:Lcom/xiaomi/push/ak$a;

.field private a:Ljava/lang/Class;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/Class;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "com.bun.supplier.IIdentifierListener"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "com.bun.supplier.IdSupplier"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string/jumbo v1, "com.bun.miitmdid.core.IIdentifierListener"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "com.bun.miitmdid.supplier.IdSupplier"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/ak;->a:[[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/ak;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/ak;->b:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/ak;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/push/ak;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/ak;->e:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/push/ak;->f:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/push/ak;->g:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/xiaomi/push/ak;->a:I

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/xiaomi/push/ak;->a:J

    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ak;->b(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 44
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    .line 5
    const-string/jumbo v1, "com.bun.miitmdid.core.MdidSdk"

    invoke-static {p1, v1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    .line 6
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcom/xiaomi/push/ak;->a:[[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 7
    aget-object v2, v6, v5

    .line 8
    aget-object v4, v2, v3

    invoke-static {p1, v4}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v4

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 10
    const-string/jumbo p1, "found class in index "

    .line 11
    invoke-static {v5, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ak;->b(Ljava/lang/String;)V

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_1

    :cond_0
    add-int/2addr v5, v0

    move-object v8, v4

    move-object v4, v2

    .line 13
    move-object v2, v8

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Class;

    .line 14
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, p1, v3

    aput-object v2, p1, v0

    const-string/jumbo v0, "InitSdk"

    invoke-static {v1, v0, p1}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/reflect/Method;

    .line 16
    iput-object v2, p0, Lcom/xiaomi/push/ak;->b:Ljava/lang/Class;

    const-string/jumbo p1, "getOAID"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v4, p1, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ak;->c:Ljava/lang/reflect/Method;

    const-string/jumbo p1, "isSupported"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v4, p1, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ak;->f:Ljava/lang/reflect/Method;

    const-string/jumbo p1, "shutDown"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v4, p1, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ak;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .line 23
    const-string/jumbo v0, "retry, current count is "

    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    if-eqz v1, :cond_0

    .line 24
    return-void

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/push/ak;->a:J

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    iget v5, p0, Lcom/xiaomi/push/ak;->a:I

    const-wide/16 v6, 0xbb8

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    const/4 v8, 0x3

    if-ge v5, v8, :cond_2

    .line 27
    iget-object v8, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v8

    :try_start_0
    iget-wide v9, p0, Lcom/xiaomi/push/ak;->a:J

    cmp-long v11, v9, v1

    if-nez v11, :cond_1

    iget v9, p0, Lcom/xiaomi/push/ak;->a:I

    if-ne v9, v5, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ak;->b(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/xiaomi/push/ak;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/ak;->a:I

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ak;->b(Landroid/content/Context;)V

    .line 32
    iget-wide v1, p0, Lcom/xiaomi/push/ak;->a:J

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v3, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v8

    goto :goto_2

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    if-nez v0, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_4

    cmp-long v0, v3, v6

    if-gtz v0, :cond_4

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 39
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ak;->b(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 41
    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .line 45
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Double;

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

.method private b(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    neg-long v4, v2

    .line 2
    iget-object v6, p0, Lcom/xiaomi/push/ak;->b:Ljava/lang/Class;

    if-eqz v6, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/xiaomi/push/ak;->b:Ljava/lang/Class;

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v7, v8, v0

    invoke-static {v6, v8, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/reflect/Method;

    iget-object v8, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v0

    aput-object v6, v9, v1

    invoke-static {v7, v8, v9}, Lcom/xiaomi/push/ak;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    const-string/jumbo v0, "call init sdk error:"

    .line 8
    invoke-static {v0, p1}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ak;->b(Ljava/lang/String;)V

    .line 10
    :cond_1
    move-wide v2, v4

    :goto_2
    iput-wide v2, p0, Lcom/xiaomi/push/ak;->a:J

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mdid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string/jumbo v0, "getOAID"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    iget-object v0, v0, Lcom/xiaomi/push/ak$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "isSupported"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    iget-object v1, v1, Lcom/xiaomi/push/ak$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/xiaomi/push/ak;->a:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    new-instance p2, Lcom/xiaomi/push/ak$a;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/ak$a;-><init>(Lcom/xiaomi/push/ak;Lcom/xiaomi/push/ak$1;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    aget-object v3, p3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v3}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/ak;->c:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/ak;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, p2, Lcom/xiaomi/push/ak$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/xiaomi/push/ak;->f:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/ak;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v4, p2, Lcom/xiaomi/push/ak$a;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/xiaomi/push/ak;->g:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/ak;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/xiaomi/push/ak$a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v0, "has get succ, check duplicate:"

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lcom/xiaomi/push/ak;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v3, Lcom/xiaomi/push/ak;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 95
    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    iput-object p2, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    monitor-exit v3

    .line 104
    goto :goto_4

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/push/ak;->a()V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
