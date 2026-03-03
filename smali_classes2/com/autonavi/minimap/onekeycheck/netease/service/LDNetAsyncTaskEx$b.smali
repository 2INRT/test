.class public final Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$b;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$b;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;

    .line 3
    .line 4
    const-string/jumbo v2, "An error occured while executing doInBackground()"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catch_0
    sget-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$e;

    .line 21
    .line 22
    new-instance v2, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;-><init>(Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catch_2
    :goto_0
    sget-object v2, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$e;

    .line 48
    .line 49
    new-instance v4, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;

    .line 50
    .line 51
    new-array v5, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v3, v5, v6

    .line 55
    .line 56
    invoke-direct {v4, v1, v5}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;-><init>(Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
