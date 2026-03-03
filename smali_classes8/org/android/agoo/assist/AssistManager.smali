.class public Lorg/android/agoo/assist/AssistManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lorg/android/agoo/control/AgooFactory;

.field public static c:Lorg/android/agoo/assist/common/PhoneType;


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
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string/jumbo v4, "AssistManager"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "init"

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v6, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v7, "AssistManager.appContext"

    .line 32
    .line 33
    .line 34
    aput-object v7, v6, v3

    .line 35
    .line 36
    aput-object v1, v6, v2

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lorg/android/agoo/assist/AssistManager;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v4, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/android/agoo/assist/util/DeviceUtil;->a(Landroid/content/Context;)Lorg/android/agoo/assist/common/PhoneType;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sput-object v4, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 55
    .line 56
    const-string/jumbo v5, "AssistManager"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "getPhoneType()"

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, Lorg/android/agoo/assist/common/PhoneType;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-array v7, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v8, "PhoneType"

    .line 67
    .line 68
    .line 69
    aput-object v8, v7, v3

    .line 70
    .line 71
    aput-object v4, v7, v2

    .line 72
    .line 73
    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v4

    .line 80
    :try_start_1
    const-string/jumbo v5, "AssistManager"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "getPhoneType()"

    .line 84
    .line 85
    .line 86
    new-array v7, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, v6, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    monitor-exit v1

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p0

    .line 95
    :cond_2
    :goto_3
    sget-object v1, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 102
    .line 103
    and-int/2addr v0, v1

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->setPrintLog(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lanet/channel/util/ALog;->g()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string/jumbo p0, "AssistManager"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "init only allowed in main process!!"

    .line 125
    .line 126
    .line 127
    new-array v1, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance v0, Lorg/android/agoo/assist/AssistManager$1;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lorg/android/agoo/assist/AssistManager$1;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "AssistManager"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "report message token"

    .line 12
    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lorg/android/agoo/assist/AssistManager;->b:Lorg/android/agoo/control/AgooFactory;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/android/agoo/control/AgooFactory;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/android/agoo/assist/AssistManager;->b:Lorg/android/agoo/control/AgooFactory;

    .line 35
    .line 36
    sget-object v4, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3, v3}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lorg/android/agoo/assist/AssistManager;->b:Lorg/android/agoo/control/AgooFactory;

    .line 45
    .line 46
    const-string/jumbo v4, "UTF-8"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v4, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 54
    .line 55
    iget-object v4, v4, Lorg/android/agoo/assist/common/PhoneType;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v4, v3}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string/jumbo v0, "reportMessage"

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 70
    .line 71
    iget-object p0, p0, Lorg/android/agoo/assist/common/PhoneType;->c:Lorg/android/agoo/assist/filter/Operator;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/android/agoo/assist/filter/Operator;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const-string/jumbo p0, "reportMessage phoneType=null"

    .line 78
    .line 79
    .line 80
    new-array v0, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "AssistManager"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "report empty token"

    .line 12
    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/android/agoo/assist/common/PhoneType;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "vivo"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/android/agoo/assist/common/PhoneType;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v2, "1.1.5"

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, p0, v1, v2, v3}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/android/agoo/assist/common/PhoneType;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/android/agoo/assist/common/PhoneType;->c:Lorg/android/agoo/assist/filter/Operator;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lorg/android/agoo/assist/filter/Operator;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string/jumbo p0, "reportToken phoneType = null"

    .line 75
    .line 76
    .line 77
    new-array v0, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
