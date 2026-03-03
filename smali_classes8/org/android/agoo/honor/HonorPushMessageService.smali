.class public Lorg/android/agoo/honor/HonorPushMessageService;
.super Lcom/hihonor/push/sdk/HonorMessageService;
.source "SourceFile"


# instance fields
.field public c:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hihonor/push/sdk/HonorMessageService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMessageReceived(Lcom/hihonor/push/sdk/bean/DataMessage;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "onPushMsg"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "HonorPushMessageService"

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onMessageReceived(Lcom/hihonor/push/sdk/bean/DataMessage;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-boolean v3, Lorg/android/agoo/honor/HonorRegister;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "org.agoo.android.intent.action.PING_V4"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "com.taobao.taobao"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "com.taobao.accs.ChannelService"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "source"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "honor-bundle"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/bean/DataMessage;->getContent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v4, "content"

    .line 58
    .line 59
    .line 60
    aput-object v4, v3, v0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object p1, v3, v4

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lorg/android/agoo/honor/HonorPushMessageService;->c:Lorg/android/agoo/control/AgooFactory;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v3, Lorg/android/agoo/control/AgooFactory;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lorg/android/agoo/honor/HonorPushMessageService;->c:Lorg/android/agoo/control/AgooFactory;

    .line 79
    .line 80
    invoke-virtual {v3, p0, v4, v4}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v3, p0, Lorg/android/agoo/honor/HonorPushMessageService;->c:Lorg/android/agoo/control/AgooFactory;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo v5, "honor"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1, v5, v4}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "onToken"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "HonorPushMessageService"

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onNewToken(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v4, "token"

    .line 21
    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/android/agoo/control/NotifManager;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "HONOR_TOKEN"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v4}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hihonor/push/sdk/HonorMessageService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
