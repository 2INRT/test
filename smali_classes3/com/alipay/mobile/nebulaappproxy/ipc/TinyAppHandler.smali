.class public Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final BROADCAST_ADD_TO_ALIPAY_HOME_TO_LITE:I = 0x10

.field public static final BROADCAST_TINY_APP_FAVORITE:I = 0x11

.field public static final FROM_APP_ID:Ljava/lang/String; = "appId"

.field public static final INIT_SP_CACHE_DATA:I = 0x4

.field public static final INIT_SP_CACHE_DATA_FROM_LITE:I = 0x5

.field public static final ITEM_LOG_TAG:Ljava/lang/String; = "logTag"

.field public static final MODIFY_SP_DATA_FROM_LITE:I = 0x6

.field public static final OPEN_SETTING_DATA:I = 0x3

.field public static final REMOVE_SP_CACHE_DATA:I = 0x2

.field public static final UPDATE_SP_CACHE_DATA:I = 0x1

.field public static final WHAT_TINY_APP_IPC_REQUEST:I = 0x7

.field public static final WHAT_TINY_APP_IPC_RESPONSE:I = 0x8

.field private static a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->removeCacheData(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 7

    .line 4
    const-string/jumbo v0, "appId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    const-string/jumbo v2, "TinyAppHandler"

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo p0, "modifySpDataFromLite...bundle is empty: "

    invoke-static {v1, p0, v2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    .line 13
    if-eqz v6, :cond_1

    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v5}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/lang/Integer;

    .line 15
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 16
    invoke-virtual {v6, v3, v5, v4}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->putInt(Ljava/lang/String;IZ)V

    .line 17
    :cond_2
    :goto_1
    const-string/jumbo v4, "modifySpDataFromLite..."

    .line 18
    invoke-static {v3, v4, v2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->sendDataToAllLiteProcess(ILandroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->getAllAliveProcess()Ljava/util/List;

    .line 21
    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v3}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 24
    move-result-object v5

    if-eq p1, v5, :cond_5

    const-string/jumbo v5, "modifySpDataFromLite..notify other appId:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v3

    invoke-static {v3, v4, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->replyDataToLiteProcess(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->updateCacheData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static get()Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "logTag"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "TinyAppHandler"

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "handleMessage...data is null: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-static {v2, v0, p1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const-string/jumbo v5, "handleMessage...e="

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v0}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v5, "handleMessage...what : "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v5, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, ",logTag: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    if-eq v0, v6, :cond_3

    .line 81
    .line 82
    const/16 v6, 0x11

    .line 83
    .line 84
    if-eq v0, v6, :cond_2

    .line 85
    .line 86
    const-string/jumbo v6, "IO"

    .line 87
    .line 88
    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;

    .line 114
    .line 115
    invoke-direct {v7, p0, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a(Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;Landroid/os/Messenger;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->resetCache()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->b(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    :try_start_1
    const-string/jumbo v0, "userId"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string/jumbo v6, "appId"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string/jumbo v7, "data"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/model/SerializableMap;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/model/SerializableMap;->booleanMap:Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {v0, v6, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramOpenSettingPlugin;->sendOpenSettingResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    const-string/jumbo v1, "returnOpenSettingData..e="

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_6
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->a(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_7
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->b(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->setMemoryCacheForTinyFavorite(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->isLiteProcess()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    :try_start_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$3;

    .line 232
    .line 233
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;Lcom/alibaba/fastjson/JSONObject;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v1, "handleMessage end...what : "

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget p1, p1, Landroid/os/Message;->what:I

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
