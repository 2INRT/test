.class public Lcom/mobile/auth/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/c/r$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Lcom/mobile/auth/c/r;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobile/auth/c/r;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/mobile/auth/c/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/auth/c/r;->b:Lcom/mobile/auth/c/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mobile/auth/c/r;

    invoke-direct {v0}, Lcom/mobile/auth/c/r;-><init>()V

    sput-object v0, Lcom/mobile/auth/c/r;->b:Lcom/mobile/auth/c/r;

    .line 3
    :cond_0
    sget-object v0, Lcom/mobile/auth/c/r;->b:Lcom/mobile/auth/c/r;

    return-object v0
.end method

.method private b()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x5

    const-wide/16 v3, 0x3

    const/4 v1, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/mobile/auth/c/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/mobile/auth/c/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    sget-object v0, Lcom/mobile/auth/c/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
