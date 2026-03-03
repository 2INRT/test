.class public Lcom/taobao/accs/base/BaseService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseService"

.field private static isBinded:Z = false


# instance fields
.field mBaseService:Lcom/taobao/accs/base/IBaseService;

.field private messenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/accs/base/BaseService;->mBaseService:Lcom/taobao/accs/base/IBaseService;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v1, Lcom/taobao/accs/base/BaseService$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/taobao/accs/base/BaseService$1;-><init>(Lcom/taobao/accs/base/BaseService;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/accs/base/BaseService;->messenger:Landroid/os/Messenger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "intent"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string/jumbo p1, "BaseService"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "onBind"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->isTarget26(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-boolean v0, Lcom/taobao/accs/base/BaseService;->isBinded:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sput-boolean v1, Lcom/taobao/accs/base/BaseService;->isBinded:Z

    .line 33
    .line 34
    const-string/jumbo v0, "onBind bind service"

    .line 35
    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/taobao/accs/base/BaseService$4;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/taobao/accs/base/BaseService$4;-><init>(Lcom/taobao/accs/base/BaseService;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    const-string/jumbo v0, "onBind bind service with exception"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/base/BaseService;->messenger:Landroid/os/Messenger;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/accs/base/BaseService$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/taobao/accs/base/BaseService$2;-><init>(Lcom/taobao/accs/base/BaseService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/base/BaseService$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taobao/accs/base/BaseService$5;-><init>(Lcom/taobao/accs/base/BaseService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/base/BaseService$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/accs/base/BaseService$3;-><init>(Lcom/taobao/accs/base/BaseService;Landroid/content/Intent;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
