.class public Lorg/android/agoo/vivo/VivoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lorg/android/agoo/vivo/VivoBadgeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "VivoRegister"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "vivo"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    const-string/jumbo v3, "iqoo"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string/jumbo p0, "not in main process, return"

    .line 40
    .line 41
    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/vivo/push/PushClient;->isSupport()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-string/jumbo v2, "register start"

    .line 61
    .line 62
    .line 63
    new-array v3, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/android/agoo/vivo/VivoMsgParseImpl;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/android/agoo/vivo/VivoMsgParseImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/vivo/push/PushClient;->initialize()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lorg/android/agoo/vivo/VivoRegister$1;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lorg/android/agoo/vivo/VivoRegister$1;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lorg/android/agoo/vivo/VivoBadgeReceiver;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/android/agoo/vivo/VivoBadgeReceiver;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lorg/android/agoo/vivo/VivoRegister;->a:Lorg/android/agoo/vivo/VivoBadgeReceiver;

    .line 101
    .line 102
    new-instance v2, Landroid/content/IntentFilter;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, "msg.action.ACTION_MPM_MESSAGE_BOX_UNREAD"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v3, Lorg/android/agoo/vivo/VivoRegister;->a:Lorg/android/agoo/vivo/VivoBadgeReceiver;

    .line 118
    .line 119
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string/jumbo p0, "this device is not support vivo push"

    .line 124
    .line 125
    .line 126
    new-array v2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    const-string/jumbo v2, "register"

    .line 133
    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method
