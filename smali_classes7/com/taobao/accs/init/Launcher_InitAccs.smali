.class public Lcom/taobao/accs/init/Launcher_InitAccs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/init/Launcher_InitAccs$AccsLoginInfo;
    }
.end annotation


# static fields
.field public static final SERVICES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Launcher_InitAccs"

.field public static defaultAppkey:Ljava/lang/String; = "21646297"

.field public static mAppReceiver:Lcom/taobao/accs/IAppReceiver; = null

.field public static mAppkey:Ljava/lang/String; = null

.field public static mContext:Landroid/content/Context; = null

.field public static mForceBindUser:Z = false

.field public static mIsInited:Z = false

.field public static mSid:Ljava/lang/String;

.field public static mTtid:Ljava/lang/String;

.field public static mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/accs/init/Launcher_InitAccs$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/init/Launcher_InitAccs$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->SERVICES:Ljava/util/Map;

    .line 14
    .line 15
    const-string/jumbo v1, "im"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "com.taobao.tao.amp.remote.AccsReceiverCallback"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "powermsg"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "com.taobao.appfrmbundle.mkt.AccsReceiverService"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "pmmonitor"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "cloudsync"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "com.taobao.datasync.network.accs.AccsCloudSyncService"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "acds"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "com.taobao.acds.compact.AccsACDSService"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "agooSend"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "org.android.agoo.accs.AgooService"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "agooAck"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "agooTokenReport"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "AliLive"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "com.taobao.playbudyy.gameplugin.danmu.DanmuCallbackService"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "orange"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "com.taobao.orange.accssupport.OrangeAccsService"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "tsla"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "com.taobao.android.festival.accs.HomepageAccsMassService"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "taobaoWaimaiAccsService"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "com.taobao.takeout.order.detail.service.TakeoutOrderDetailACCSService"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "login"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "com.taobao.android.sso.v2.service.LoginAccsService"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "ranger_abtest"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "com.taobao.ranger3.RangerACCSService"

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "accs_poplayer"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "com.taobao.tbpoplayer.AccsPopLayerService"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "dm_abtest"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "com.tmall.wireless.ant.accs.AntAccsService"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "family"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "com.taobao.family.FamilyAccsService"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "taobao-dingtalk"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "com.laiwang.protocol.android.LwpAccsService"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "amp-sync"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "com.taobao.message.init.accs.AccsReceiverCallback"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "friend_invite_msg"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "com.taobao.message.init.accs.TaoFriendAccsReceiverCallback"

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "slider"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v2, "com.taobao.slide.accs.SlideAccsService"

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "process"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v6, "Launcher_InitAccs"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v7, "init"

    .line 14
    .line 15
    .line 16
    invoke-static {v6, v7, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-boolean v5, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->mADaemonValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v5, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->adaemonClazz:Ljava/lang/Class;

    .line 25
    .line 26
    const-string/jumbo v9, "initialize"

    .line 27
    .line 28
    .line 29
    new-array v10, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v11, Landroid/content/Context;

    .line 32
    .line 33
    aput-object v11, v10, v4

    .line 34
    .line 35
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-array v9, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v9, v4

    .line 42
    .line 43
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception v5

    .line 51
    :try_start_2
    const-string/jumbo v9, "adaemon initializeLifecycle error"

    .line 52
    .line 53
    .line 54
    new-array v10, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v6, v9, v5, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    :cond_1
    sput-boolean v3, Lyb0;->a:Z

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sput-object v5, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 88
    .line 89
    and-int/2addr v5, v2

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    sput-boolean v4, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    .line 93
    .line 94
    invoke-static {}, Lanet/channel/util/ALog;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    :try_start_3
    const-string/jumbo v5, "envIndex"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string/jumbo v9, "onlineAppKey"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    sput-object v9, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 120
    .line 121
    if-ne v5, v3, :cond_4

    .line 122
    .line 123
    const-string/jumbo v5, "preAppKey"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    sput-object v5, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    if-ne v5, v2, :cond_5

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v9, 0x0

    .line 144
    :goto_1
    if-ne v5, v1, :cond_6

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v5, 0x0

    .line 149
    :goto_2
    or-int/2addr v5, v9

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    const-string/jumbo v5, "dailyAppkey"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    sput-object v5, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 v5, 0x0

    .line 166
    :goto_3
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    :try_start_5
    const-string/jumbo v8, "ttid"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    sput-object v8, Lcom/taobao/accs/init/Launcher_InitAccs;->mTtid:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v8, "userId"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    sput-object v8, Lcom/taobao/accs/init/Launcher_InitAccs;->mUserId:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v8, "sid"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    sput-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->mSid:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception p2

    .line 207
    move-object v8, v9

    .line 208
    goto :goto_4

    .line 209
    :catchall_3
    move-exception p2

    .line 210
    :goto_4
    :try_start_6
    const-string/jumbo v9, "init get param error"

    .line 211
    .line 212
    .line 213
    new-array v10, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v6, v9, p2, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v9, v8

    .line 219
    :goto_5
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    const-string/jumbo p2, "init get appkey null\uff01\uff01"

    .line 228
    .line 229
    .line 230
    new-array v8, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v6, p2, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->defaultAppkey:Ljava/lang/String;

    .line 236
    .line 237
    sput-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 238
    .line 239
    :cond_8
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1, p2, v5}, Lcom/taobao/accs/ACCSManager;->setAppkey(Landroid/content/Context;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 p2, 0x6

    .line 249
    new-array p2, p2, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string/jumbo v8, "appkey"

    .line 252
    .line 253
    .line 254
    aput-object v8, p2, v4

    .line 255
    .line 256
    sget-object v8, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 257
    .line 258
    aput-object v8, p2, v3

    .line 259
    .line 260
    const-string/jumbo v8, "mode"

    .line 261
    .line 262
    .line 263
    aput-object v8, p2, v2

    .line 264
    .line 265
    aput-object p1, p2, v1

    .line 266
    .line 267
    const/4 p1, 0x4

    .line 268
    aput-object v0, p2, p1

    .line 269
    .line 270
    const/4 p1, 0x5

    .line 271
    aput-object v9, p2, p1

    .line 272
    .line 273
    invoke-static {v6, v7, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    .line 278
    :try_start_7
    invoke-static {p1}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string/jumbo p2, "agoo_enable_daemonserver"

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 293
    .line 294
    .line 295
    :catchall_4
    :try_start_8
    new-instance p1, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 296
    .line 297
    invoke-direct {p1}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v5}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string/jumbo p2, "default"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p2, p1}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    sget-object p1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    sput-boolean v3, Lcom/taobao/accs/init/Launcher_InitAccs;->mIsInited:Z

    .line 335
    .line 336
    new-instance p1, Lcom/taobao/accs/init/Launcher_InitAccs$1;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Lcom/taobao/accs/init/Launcher_InitAccs$1;-><init>(Lcom/taobao/accs/init/Launcher_InitAccs;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_6
    new-array p2, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v6, v7, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_7
    return-void
.end method
