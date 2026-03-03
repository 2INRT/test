.class public final Lcom/sina/weibo/sdk/j$c;
.super Lcom/sina/weibo/sdk/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/sdk/j<",
        "TParams;TProgress;TResult;>.e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/sdk/j;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/j;Lcom/sina/weibo/sdk/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/j$c;->a:Lcom/sina/weibo/sdk/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/j$e;-><init>(Lcom/sina/weibo/sdk/j$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final done()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "An error occur while execute doInBackground()."

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Lcom/sina/weibo/sdk/j$c;->a:Lcom/sina/weibo/sdk/j;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/sina/weibo/sdk/j;->d:Lcom/sina/weibo/sdk/j$a;

    .line 12
    .line 13
    new-instance v4, Lcom/sina/weibo/sdk/j$d;

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v1, v5, v6

    .line 19
    .line 20
    invoke-direct {v4, v2, v5}, Lcom/sina/weibo/sdk/j$d;-><init>(Lcom/sina/weibo/sdk/j;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/j$c;->a:Lcom/sina/weibo/sdk/j;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sina/weibo/sdk/j;->d:Lcom/sina/weibo/sdk/j$a;

    .line 40
    .line 41
    new-instance v1, Lcom/sina/weibo/sdk/j$d;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sina/weibo/sdk/j$c;->a:Lcom/sina/weibo/sdk/j;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/sdk/j$d;-><init>(Lcom/sina/weibo/sdk/j;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
