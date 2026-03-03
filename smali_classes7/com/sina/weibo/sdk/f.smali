.class public final Lcom/sina/weibo/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:Lcom/sina/weibo/sdk/f$a;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    sput v1, Lcom/sina/weibo/sdk/f;->b:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput v0, Lcom/sina/weibo/sdk/f;->c:I

    .line 18
    .line 19
    new-instance v0, Lcom/sina/weibo/sdk/f$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/sina/weibo/sdk/f$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/sina/weibo/sdk/f;->d:Lcom/sina/weibo/sdk/f$a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget v2, Lcom/sina/weibo/sdk/f;->b:I

    .line 11
    .line 12
    sget v3, Lcom/sina/weibo/sdk/f;->c:I

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    sget-object v1, Lcom/sina/weibo/sdk/f;->d:Lcom/sina/weibo/sdk/f$a;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v7, v4, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sina/weibo/sdk/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
