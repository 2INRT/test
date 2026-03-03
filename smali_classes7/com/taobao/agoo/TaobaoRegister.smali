.class public final Lcom/taobao/agoo/TaobaoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_ID:I = 0x101d1

.field static final PREFERENCES:Ljava/lang/String; = "Agoo_AppStore"

.field static final PROPERTY_APP_NOTIFICATION_CUSTOM_SOUND:Ljava/lang/String; = "app_notification_custom_sound"

.field static final PROPERTY_APP_NOTIFICATION_ICON:Ljava/lang/String; = "app_notification_icon"

.field static final PROPERTY_APP_NOTIFICATION_SOUND:Ljava/lang/String; = "app_notification_sound"

.field static final PROPERTY_APP_NOTIFICATION_VIBRATE:Ljava/lang/String; = "app_notification_vibrate"

.field private static final SERVICEID:Ljava/lang/String; = "agooSend"

.field protected static final TAG:Ljava/lang/String; = "TaobaoRegister"

.field private static isRegisterSuccess:Z

.field private static mRequestListener:Lcom/taobao/agoo/control/RequestListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static synthetic access$000()Lcom/taobao/agoo/control/RequestListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lcom/taobao/agoo/control/RequestListener;)Lcom/taobao/agoo/control/RequestListener;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->sendSwitch(Landroid/content/Context;Lcom/taobao/agoo/ICallback;Z)V

    .line 3
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    const-string/jumbo v0, "bindAgoo"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x101d1

    invoke-virtual {p1, v1, v0, p0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    return-void
.end method

.method public static clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/taobao/agoo/TaobaoRegister;->clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    .line 2
    const-string/jumbo v9, "8"

    const-string/jumbo v10, "TaobaoRegister"

    const-string/jumbo v11, "clickMessage,error="

    new-instance v12, Lorg/android/agoo/control/NotifManager;

    .line 3
    invoke-direct {v12}, Lorg/android/agoo/control/NotifManager;-><init>()V

    :try_start_0
    sget-object v14, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v14}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string/jumbo v15, "clickMessage"

    .line 4
    if-eqz v14, :cond_0

    :try_start_1
    new-array v14, v8, [Ljava/lang/Object;

    const-string/jumbo v16, "msgid"

    aput-object v16, v14, v5

    aput-object v1, v14, v7

    const-string/jumbo v16, "extData"

    aput-object v16, v14, v6

    aput-object v2, v14, v4

    invoke-static {v10, v15, v14}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_0
    :goto_0
    :try_start_2
    const-string/jumbo v14, "accs"

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_1

    :try_start_3
    const-string/jumbo v0, "messageId == null"

    .line 8
    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v10, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 10
    :cond_1
    :try_start_4
    invoke-virtual {v12, v0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    new-instance v13, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v13}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v7, v13, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    and-int/lit8 v4, p3, 0x1

    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v7, p3, 0x2

    if-ne v7, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v6, p3, 0x4

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v8, p3, 0x8

    .line 11
    if-ne v8, v3, :cond_5

    const/4 v8, 0x1

    .line 12
    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    xor-int v3, v4, v7

    iput-boolean v3, v13, Lorg/android/agoo/common/MsgDO;->isGlobalClick:Z

    if-eqz v3, :cond_a

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v25, "isLaunchByAgoo"

    const/16 v24, 0x0

    aput-object v25, v5, v24

    const/16 v18, 0x1

    aput-object v3, v5, v18

    const-string/jumbo v3, "isEvokeByAgoo"

    const/16 v18, 0x2

    aput-object v3, v5, v18

    const/4 v3, 0x3

    aput-object v20, v5, v3

    const-string/jumbo v17, "isComeFromBg"

    const/16 v19, 0x4

    aput-object v17, v5, v19

    const/16 v17, 0x5

    aput-object v21, v5, v17

    const-string/jumbo v17, "isSameDay"

    const/16 v19, 0x6

    aput-object v17, v5, v19

    const/16 v17, 0x7

    .line 14
    aput-object v22, v5, v17

    const-string/jumbo v17, "lastActiveTime"

    const/16 v19, 0x8

    .line 15
    aput-object v17, v5, v19

    const/16 v17, 0x9

    aput-object v23, v5, v17

    invoke-static {v10, v15, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    move-wide/from16 v3, p4

    iput-wide v3, v13, Lorg/android/agoo/common/MsgDO;->lastActiveTime:J

    .line 16
    if-eqz v5, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v7, :cond_a

    .line 17
    :cond_7
    if-eqz v8, :cond_9

    .line 18
    if-eqz v7, :cond_8

    .line 19
    const/4 v4, 0x2

    goto :goto_5

    .line 20
    :cond_8
    const/4 v4, 0x3

    :goto_5
    iput v4, v13, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    .line 21
    goto :goto_6

    .line 22
    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    const/4 v3, 0x4

    iput v3, v13, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    :cond_a
    :goto_6
    iput-object v1, v13, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 23
    iput-object v2, v13, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 24
    iput-object v14, v13, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    iput-object v9, v13, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 25
    new-instance v2, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v0, v12, v3}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    invoke-virtual {v2, v1, v9}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-virtual {v12, v13}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    move-object v13, v3

    :goto_8
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v10, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_9
    return-void

    :catchall_3
    move-exception v0

    if-eqz v13, :cond_c

    invoke-virtual {v12, v13}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    :cond_c
    throw v0
.end method

.method public static dismissMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "9"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "TaobaoRegister"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "dismissMessage,error="

    .line 9
    .line 10
    .line 11
    new-instance v4, Lorg/android/agoo/control/NotifManager;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 18
    .line 19
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const-string/jumbo v6, "dismissMessage"

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v8, "msgid"

    .line 32
    .line 33
    .line 34
    aput-object v8, v7, v0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aput-object p1, v7, v8

    .line 38
    .line 39
    const-string/jumbo v8, "extData"

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    aput-object v8, v7, v9

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object p2, v7, v8

    .line 47
    .line 48
    invoke-static {v2, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const-string/jumbo v6, "accs"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const-string/jumbo p0, "messageId == null"

    .line 64
    .line 65
    .line 66
    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, p0, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v4, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lorg/android/agoo/common/MsgDO;

    .line 76
    .line 77
    invoke-direct {v7}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    iput-object p1, v7, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v7, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v6, v7, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v7, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Lorg/android/agoo/control/AgooFactory;

    .line 89
    .line 90
    invoke-direct {p2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0, v4, v5}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, v1}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object v5, v7

    .line 105
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-array p1, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    return-void

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    throw p0
.end method

.method public static exposureMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "TaobaoRegister"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "exposureMessage,error="

    .line 6
    .line 7
    .line 8
    new-instance v3, Lorg/android/agoo/control/NotifManager;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string/jumbo v5, "exposureMessage"

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v7, "msgid"

    .line 29
    .line 30
    .line 31
    aput-object v7, v6, v0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object p1, v6, v7

    .line 35
    .line 36
    const-string/jumbo v7, "extData"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v6, v8

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object p2, v6, v7

    .line 44
    .line 45
    invoke-static {v1, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const-string/jumbo v5, "accs"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, "10"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const-string/jumbo p0, "messageId == null"

    .line 64
    .line 65
    .line 66
    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v3, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lorg/android/agoo/common/MsgDO;

    .line 76
    .line 77
    invoke-direct {v7}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    iput-object p1, v7, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v7, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v7, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v7, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Lorg/android/agoo/control/AgooFactory;

    .line 89
    .line 90
    invoke-direct {p1}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v3, v4}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    move-object v4, v7

    .line 102
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-array p1, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    return-void

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    throw p0
.end method

.method public static isEnableDaemonServer(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "isEnableDaemonServer begin,enable="

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v2, "TaobaoRegister"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo v0, "agoo_enable_daemonserver"

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-void
.end method

.method public static isRegisterSuccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static pingApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/android/agoo/control/NotifManager;->pingApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string/jumbo v2, "default"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-class v10, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v10

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 5
    sput-boolean v5, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    .line 6
    invoke-static {}, Lanet/channel/util/ALog;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 7
    :cond_1
    :goto_0
    const-string/jumbo v7, "TaobaoRegister"

    const-string/jumbo v11, "register"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v12, "appKey"

    aput-object v12, v4, v5

    aput-object v8, v4, v3

    const-string/jumbo v3, "configTag"

    aput-object v3, v4, v6

    aput-object v1, v4, v2

    .line 8
    invoke-static {v7, v11, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v11

    sput-object v1, Lorg/android/agoo/common/Config;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0, v8}, Lorg/android/agoo/common/Config;->setAgooAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    sput-object v9, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    sput v6, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mSecurityType:I

    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 15
    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 16
    invoke-direct {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v9}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    .line 21
    move-result-object v2

    sput-object v2, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAuthCode:Ljava/lang/String;

    .line 22
    :goto_1
    invoke-static {p0, v8, p1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v12

    new-instance v13, Lcom/taobao/agoo/TaobaoRegister$1;

    move-object v1, v13

    move-object v2, v11

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/taobao/agoo/TaobaoRegister$1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/taobao/agoo/IRegister;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IACCSManager;)V

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 23
    move-object v5, v13

    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/IACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v10

    return-void

    :cond_4
    :goto_2
    :try_start_1
    const-string/jumbo v0, "TaobaoRegister"

    const-string/jumbo v7, "register params null"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v9, "appkey"

    aput-object v9, v4, v5

    aput-object v8, v4, v3

    const-string/jumbo v3, "configTag"

    .line 25
    aput-object v3, v4, v6

    aput-object v1, v4, v2

    invoke-static {v0, v7, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    return-void

    :goto_3
    monitor-exit v10

    throw v0
.end method

.method public static declared-synchronized removeAlias(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 10

    const/4 v0, 0x0

    const-class v1, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v1

    .line 22
    :try_start_0
    const-string/jumbo v2, "TaobaoRegister"

    const-string/jumbo v3, "removeAlias"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-static {p0}, Lorg/android/agoo/common/Config;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p0}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v4

    const-string/jumbo v5, "app_push_user_token"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    .line 27
    :goto_0
    :try_start_3
    invoke-static {p0}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 29
    if-nez v6, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {p0, v5, v6}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v6

    .line 32
    sget-object v7, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    if-nez v7, :cond_1

    new-instance v7, Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    sput-object v7, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 33
    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v7

    const-string/jumbo v8, "AgooDeviceCmd"

    .line 34
    sget-object v9, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {v7, v8, v9}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 35
    invoke-static {v5, v2, v4}, Lcom/taobao/agoo/control/data/AliasDO;->buildremoveAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 36
    const-string/jumbo v5, "AgooDeviceCmd"

    invoke-direct {v4, v3, v5, v2, v3}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 37
    invoke-interface {v6, p0, v4}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_5

    const-string/jumbo p0, "504.1"

    const-string/jumbo v2, "accs channel disabled!"

    .line 39
    invoke-virtual {p1, p0, v2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_5

    sget-object v2, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 40
    iget-object v2, v2, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 41
    const-string/jumbo v3, "504.1"

    const-string/jumbo v6, "input params null!!"

    invoke-virtual {p1, v3, v6}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo p1, "TaobaoRegister"

    const-string/jumbo v3, "setAlias param null"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "appkey"

    aput-object v7, v6, v0

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string/jumbo v5, "deviceId"

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v5, 0x3

    aput-object v2, v6, v5

    const-string/jumbo v2, "pushAliasToken"

    const/4 v5, 0x4

    aput-object v2, v6, v5

    .line 42
    const/4 v2, 0x5

    .line 43
    aput-object v4, v6, v2

    const-string/jumbo v2, "context"

    const/4 v4, 0x6

    aput-object v2, v6, v4

    const/4 v2, 0x7

    .line 44
    aput-object p0, v6, v2

    invoke-static {p1, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-void

    :goto_3
    :try_start_4
    const-string/jumbo p1, "TaobaoRegister"

    const-string/jumbo v2, "removeAlias"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_4
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized removeAlias(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V
    .locals 8

    const/4 v0, 0x0

    const-class v1, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v1

    .line 1
    :try_start_0
    const-string/jumbo v2, "TaobaoRegister"

    const-string/jumbo v3, "removeAlias"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0}, Lorg/android/agoo/common/Config;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    move-result-object v2

    invoke-static {p0}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 5
    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    goto :goto_1

    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 8
    move-result-object v4

    sget-object v5, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 9
    if-nez v5, :cond_1

    new-instance v5, Lcom/taobao/agoo/control/RequestListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v5

    const-string/jumbo v6, "AgooDeviceCmd"

    sget-object v7, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 11
    invoke-virtual {v5, v6, v7}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    invoke-static {v3, v2, p1}, Lcom/taobao/agoo/control/data/AliasDO;->buildremoveAliasByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    move-result-object p1

    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string/jumbo v3, "AgooDeviceCmd"

    .line 13
    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, p1, v5}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 14
    invoke-interface {v4, p0, v2}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 15
    if-eqz p1, :cond_2

    if-eqz p2, :cond_5

    const-string/jumbo p0, "504.1"

    const-string/jumbo p1, "accs channel disabled!"

    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    sget-object p1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    iget-object p1, p1, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 17
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const-string/jumbo v4, "504.1"

    .line 18
    const-string/jumbo v5, "input params null!!"

    invoke-virtual {p2, v4, v5}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo p2, "TaobaoRegister"

    const-string/jumbo v4, "setAlias param null"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "appkey"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string/jumbo v3, "deviceId"

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    aput-object v2, v5, v3

    const-string/jumbo v2, "alias"

    const/4 v3, 0x4

    aput-object v2, v5, v3

    const/4 v2, 0x5

    .line 19
    aput-object p1, v5, v2

    .line 20
    const-string/jumbo p1, "context"

    const/4 v2, 0x6

    aput-object p1, v5, v2

    const/4 p1, 0x7

    aput-object p0, v5, p1

    .line 21
    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_2
    const-string/jumbo p1, "TaobaoRegister"

    const-string/jumbo p2, "removeAlias"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static removeAllAlias(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "AgooDeviceCmd"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v3, "TaobaoRegister"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "removeAllAlias"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string/jumbo v7, "504.1"

    .line 29
    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p0, v5, v6}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v8, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    new-instance v8, Lcom/taobao/agoo/control/RequestListener;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v8, v9}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 73
    .line 74
    invoke-virtual {v8, v0, v9}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2}, Lcom/taobao/agoo/control/data/AliasDO;->buildRemoveAllAlias(Ljava/lang/String;Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct {v5, v8, v0, v2, v8}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, p0, v5}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string/jumbo p0, "accs channel disabled!"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v7, p0}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const-string/jumbo v0, "input params null!!"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7, v0}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string/jumbo p1, "setAlias param null"

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string/jumbo v6, "appkey"

    .line 131
    .line 132
    .line 133
    aput-object v6, v0, v1

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    aput-object v5, v0, v6

    .line 137
    .line 138
    const-string/jumbo v5, "deviceId"

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    aput-object v5, v0, v6

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    aput-object v2, v0, v5

    .line 146
    .line 147
    const-string/jumbo v2, "context"

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    aput-object v2, v0, v5

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    aput-object p0, v0, v2

    .line 155
    .line 156
    invoke-static {v3, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3, v4, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    return-void
.end method

.method private static declared-synchronized sendSwitch(Landroid/content/Context;Lcom/taobao/agoo/ICallback;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/taobao/agoo/TaobaoRegister;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_3

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p0, v3, v5}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    new-instance v6, Lcom/taobao/agoo/control/RequestListener;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string/jumbo v7, "AgooDeviceCmd"

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v4, p2}, Lcom/taobao/agoo/control/data/SwitchDO;->buildSwitchDO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 81
    .line 82
    const-string/jumbo v3, "AgooDeviceCmd"

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, v4, v3, p2, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, p0, v2}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string/jumbo p0, "503.2"

    .line 102
    .line 103
    .line 104
    const-string/jumbo p2, "accs channel disabled!"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, p2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p2, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const-string/jumbo v4, "503.3"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v5, "input params null!!"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4, v5}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    const-string/jumbo p1, "TaobaoRegister"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v4, "sendSwitch param null"

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string/jumbo v6, "appkey"

    .line 147
    .line 148
    .line 149
    aput-object v6, v5, v0

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    aput-object v3, v5, v6

    .line 153
    .line 154
    const-string/jumbo v3, "deviceId"

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    aput-object v3, v5, v6

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    aput-object v2, v5, v3

    .line 162
    .line 163
    const-string/jumbo v2, "context"

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    aput-object v2, v5, v3

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    aput-object p0, v5, v2

    .line 171
    .line 172
    const-string/jumbo p0, "enablePush"

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    aput-object p0, v5, v2

    .line 177
    .line 178
    const/4 p0, 0x7

    .line 179
    aput-object p2, v5, p0

    .line 180
    .line 181
    invoke-static {p1, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :goto_1
    :try_start_1
    const-string/jumbo p1, "TaobaoRegister"

    .line 187
    .line 188
    .line 189
    const-string/jumbo p2, "sendSwitch"

    .line 190
    .line 191
    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_2
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    monitor-exit v1

    .line 201
    throw p0
.end method

.method public static declared-synchronized setAccsConfigTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-class v1, Lcom/taobao/agoo/TaobaoRegister;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sput-object p1, Lorg/android/agoo/common/Config;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v2, "TaobaoRegister"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "setAccsConfigTag"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v6, "config"

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v4, v5, v6

    .line 33
    .line 34
    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAuthCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, v2}, Lorg/android/agoo/common/Config;->setAgooAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lcom/taobao/accs/utl/AdapterUtilityImpl;->mAgooAppSecret:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    sput v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mSecurityType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string/jumbo p1, "accs config not exist!! please set accs config first!!"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static setAgooMsgReceiveService(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAgooCustomServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized setAlias(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Lcom/taobao/agoo/TaobaoRegister;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const-string/jumbo v4, "TaobaoRegister"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "setAlias"

    .line 11
    .line 12
    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v7, "alias"

    .line 16
    .line 17
    .line 18
    aput-object v7, v6, v2

    .line 19
    .line 20
    aput-object p1, v6, v0

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/android/agoo/common/Config;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_7

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_7

    .line 44
    .line 45
    if-eqz p0, :cond_7

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    :try_start_1
    sget-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    new-instance v6, Lcom/taobao/agoo/control/RequestListener;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v6, v7}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sput-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object v6, Lcom/taobao/agoo/control/RequestListener;->mAgooBindCache:Lcom/taobao/agoo/control/AgooBindCache;

    .line 75
    .line 76
    invoke-virtual {v6, p1}, Lcom/taobao/agoo/control/AgooBindCache;->isAgooAliasBinded(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const-string/jumbo p0, "TaobaoRegister"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "setAlias already set"

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v5, "alias"

    .line 91
    .line 92
    .line 93
    aput-object v5, v1, v2

    .line 94
    .line 95
    aput-object p1, v1, v0

    .line 96
    .line 97
    invoke-static {p0, v4, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/taobao/agoo/ICallback;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-exit v3

    .line 106
    return-void

    .line 107
    :cond_3
    :try_start_2
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v5, v0}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/taobao/agoo/control/RequestListener;->mAgooBindCache:Lcom/taobao/agoo/control/AgooBindCache;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v6}, Lcom/taobao/agoo/control/AgooBindCache;->isAgooRegistered(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v6, "AgooDeviceCmd"

    .line 132
    .line 133
    .line 134
    sget-object v7, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v7}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, p1}, Lcom/taobao/agoo/control/data/AliasDO;->buildsetAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 144
    .line 145
    const-string/jumbo v5, "AgooDeviceCmd"

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v4, v6, v5, v1, v6}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p0, v4}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    const-string/jumbo p0, "504.1"

    .line 165
    .line 166
    .line 167
    const-string/jumbo p1, "accs channel disabled!"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-eqz p2, :cond_6

    .line 175
    .line 176
    iput-object p1, p2, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    .line 177
    .line 178
    sget-object p1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/control/RequestListener;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    if-eqz p2, :cond_6

    .line 187
    .line 188
    const-string/jumbo p0, "504.1"

    .line 189
    .line 190
    .line 191
    const-string/jumbo p1, "bindApp first!!"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    :try_start_3
    const-string/jumbo p1, "TaobaoRegister"

    .line 199
    .line 200
    .line 201
    const-string/jumbo p2, "setAlias"

    .line 202
    .line 203
    .line 204
    new-array v0, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    monitor-exit v3

    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 214
    .line 215
    :try_start_4
    const-string/jumbo v6, "504.1"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v7, "input params null!!"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6, v7}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    const-string/jumbo p2, "TaobaoRegister"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v6, "setAlias param null"

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    new-array v7, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string/jumbo v8, "appkey"

    .line 235
    .line 236
    .line 237
    aput-object v8, v7, v2

    .line 238
    .line 239
    aput-object v5, v7, v0

    .line 240
    .line 241
    const-string/jumbo v0, "deviceId"

    .line 242
    .line 243
    .line 244
    aput-object v0, v7, v1

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    aput-object v4, v7, v0

    .line 248
    .line 249
    const-string/jumbo v0, "alias"

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    aput-object v0, v7, v1

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    aput-object p1, v7, v0

    .line 257
    .line 258
    const-string/jumbo p1, "context"

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    aput-object p1, v7, v0

    .line 263
    .line 264
    const/4 p1, 0x7

    .line 265
    aput-object p0, v7, p1

    .line 266
    .line 267
    invoke-static {p2, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    .line 269
    .line 270
    monitor-exit v3

    .line 271
    return-void

    .line 272
    :goto_4
    monitor-exit v3

    .line 273
    throw p0
.end method

.method public static setBuilderSound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setEnv(Landroid/content/Context;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/taobao/accs/AccsClientConfig$ENV;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setIsRegisterSuccess(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setNotificationIcon(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setNotificationSound(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setNotificationVibrate(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static unBindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->sendSwitch(Landroid/content/Context;Lcom/taobao/agoo/ICallback;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "unregister"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x101d1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, p0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static unregister(Landroid/content/Context;Lorg/android/agoo/common/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
