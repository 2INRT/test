.class public Lcom/huawei/wearengine/p2p/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/wearengine/p2p/SendCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/wearengine/p2p/SendCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/wearengine/p2p/a;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/wearengine/p2p/a;->d:Lcom/huawei/wearengine/p2p/SendCallback;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/wearengine/p2p/a;->a:Z

    return v0
.end method

.method public cancel()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/wearengine/p2p/a;->a:Z

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "sendUuid:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sendUuid:"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/wearengine/p2p/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    const-string/jumbo v3, "TimeoutTask"

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/wearengine/p2p/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ", TimeoutTask is complete."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v1}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/huawei/wearengine/p2p/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, "TimeoutTask"

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, ", TimeoutTask is cancelled."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/huawei/wearengine/common/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/wearengine/p2p/a;->cancel()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/a;->d:Lcom/huawei/wearengine/p2p/SendCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v1, 0xce

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/huawei/wearengine/p2p/SendCallback;->onSendResult(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
