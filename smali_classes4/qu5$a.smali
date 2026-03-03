.class public abstract Lqu5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final STATE_CANCELLED:I = 0x4

.field public static final STATE_ERROR:I = 0x5

.field public static final STATE_FINISHED:I = 0x3

.field public static final STATE_NULL:I = 0x0

.field public static final STATE_RUNNING:I = 0x2

.field public static final STATE_WAITING:I = 0x1


# instance fields
.field private volatile mState:I

.field private volatile mThreadContext:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqu5$a;->mState:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lqu5$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lqu5$a;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lqu5$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lqu5$a;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lqu5$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu5$a;->mThreadContext:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lqu5$a;->mState:I

    .line 3
    .line 4
    return-void
.end method

.method public abstract doBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget v0, p0, Lqu5$a;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lqu5$a;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lqu5$a;->mState:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isStopped()Z
    .locals 2

    .line 1
    iget v0, p0, Lqu5$a;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-le v0, v1, :cond_0

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
    return v0
.end method

.method public declared-synchronized obtainThreadContext()Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lqu5$a;->mState:I

    .line 4
    .line 5
    new-instance v0, Lqu5$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqu5$a$a;-><init>(Lqu5$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqu5$a;->mThreadContext:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p0, Lqu5$a;->mThreadContext:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
