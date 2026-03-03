.class public abstract Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/coco/IOreoServiceUnlimited;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OreoServiceUnlimitedIntentService"


# instance fields
.field private isOnCreateCalled:Z

.field private isUseOreoUnlimited:Z

.field private mName:Ljava/lang/String;

.field private mRedelivery:Z

.field private volatile mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->isAtLeastO()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/IntentService;->onHandleIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onStartCompat(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onStartCompat, intent: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", startId: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ", isOreoUnlimited: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, ", isOnCreateCalled: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "OreoServiceUnlimitedIntentService"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo p2, "onStartCompat, must call onCreate first!"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "onStartCompat, use unlimited but service handler is empty!"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/IntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    new-instance p1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;-><init>(Landroid/os/Binder;Landroid/app/Service;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "IntentService["

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mName:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, "]"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceLooper:Landroid/os/Looper;

    .line 39
    .line 40
    new-instance v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceLooper:Landroid/os/Looper;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;-><init>(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 51
    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 2
    .line 3
    const-string/jumbo v1, "OreoServiceUnlimitedIntentService"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "onDestroy, use unlimited but service handler is empty!"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceLooper:Landroid/os/Looper;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceLooper:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v2, "onDestroy, use unlimited but service looper is empty!"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onStart, intent: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", startId: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ", isOreoUnlimited: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, ", isOnCreateCalled: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "OreoServiceUnlimitedIntentService"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo p2, "onStart, must call onCreate first!"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mServiceHandler:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService$ServiceHandler;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "onStart, use unlimited but service handler is empty!"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onStartCommand, intent: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", flags: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ", startId: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, ", isOreoUnlimited: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, ", isOnCreateCalled: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "OreoServiceUnlimitedIntentService"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isUseOreoUnlimited:Z

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->isOnCreateCalled:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo p2, "onStartCommand, must call onCreate first!"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->onStartCompat(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mRedelivery:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    return p1

    .line 100
    :cond_2
    return v1
.end method

.method public onStartServiceFromBind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->onStartCompat(Landroid/content/Intent;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIntentRedelivery(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->mRedelivery:Z

    .line 5
    .line 6
    return-void
.end method
