.class public abstract Lcom/taobao/agoo/BaseNotifyClick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "accs.BaseNotifyClick"


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;

.field private context:Landroid/content/Context;

.field private msgSource:Ljava/lang/String;

.field private notifyManager:Lorg/android/agoo/control/NotifManager;


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

.method public static synthetic access$000(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->parseMsgByThirdPush(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->msgSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/taobao/agoo/BaseNotifyClick;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->reportClickNotifyMsg(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildMessage(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/BaseNotifyClick$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/taobao/agoo/BaseNotifyClick$1;-><init>(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private parseMsgByThirdPush(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    .line 3
    .line 4
    const-string/jumbo v2, "accs.BaseNotifyClick"

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->getMsgSource()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->msgSource:Ljava/lang/String;

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    move-object v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v3, "no impl, try use default impl to parse intent!"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/taobao/agoo/DefaultHuaweiMsgParseImpl;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/taobao/agoo/DefaultHuaweiMsgParseImpl;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v1, Lcom/taobao/agoo/DefaultXiaomiMsgParseImpl;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/taobao/agoo/DefaultXiaomiMsgParseImpl;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    new-instance v1, Lcom/taobao/agoo/DefaultOppoMsgParseImpl;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/taobao/agoo/DefaultOppoMsgParseImpl;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    new-instance v1, Lcom/taobao/agoo/DefaultVivoMsgParseImpl;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/taobao/agoo/DefaultVivoMsgParseImpl;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    new-instance v1, Lcom/taobao/agoo/DefaultMeizuMsgParseImpl;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/taobao/agoo/DefaultMeizuMsgParseImpl;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v3, p1

    .line 133
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    const-string/jumbo v6, "error"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v7, "accs"

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const-string/jumbo p1, "parse 3push error"

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v6, p1, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-interface {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->getMsgSource()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->msgSource:Ljava/lang/String;

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v1, "parse 3push default "

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/taobao/agoo/BaseNotifyClick;->msgSource:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v7, v6, p1, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->msgSource:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string/jumbo v4, "result"

    .line 186
    .line 187
    .line 188
    aput-object v4, v1, v0

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    aput-object v3, v1, v0

    .line 192
    .line 193
    const-string/jumbo v0, "msgSource"

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    aput-object v0, v1, v4

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    aput-object p1, v1, v0

    .line 201
    .line 202
    const-string/jumbo p1, "parseMsgByThirdPush"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v3
.end method

.method private reportClickNotifyMsg(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "accs.BaseNotifyClick"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reportClickNotifyMsg messageId:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string/jumbo v3, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "message_source"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "report"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v6, "extData"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v6, Lorg/android/agoo/common/MsgDO;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v6, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v6, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v6, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v6, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p1, "8"

    .line 50
    .line 51
    .line 52
    iput-object p1, v6, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, " source:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, " reportStr:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, " status:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v6, v1}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-string/jumbo v1, "reportClickNotifyMsg exception: "

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "accs.BaseNotifyClick"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "onCreate"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/taobao/agoo/BaseNotifyClick;->buildMessage(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract onMessage(Landroid/content/Intent;)V
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "accs.BaseNotifyClick"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "onNewIntent"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->buildMessage(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
