.class Lcom/taobao/accs/internal/ACCSManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/ProcessStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/internal/ACCSManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProcessStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProcessStop(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-class v1, Lcom/taobao/accs/AccsIPCProvider;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v4, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v6, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v3, v4, v6}, Lcom/taobao/aranger/ARanger;->createSingleton(Landroid/content/ComponentName;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 39
    .line 40
    sget-object v4, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lcom/taobao/accs/IGlobalClientInfoService;->setRemoteAgooAppReceiver(Lcom/taobao/accs/IAgooAppReceiver;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/taobao/accs/IAppReceiver;

    .line 107
    .line 108
    invoke-interface {v3, v6, v5}, Lcom/taobao/accs/IGlobalClientInfoService;->setRemoteAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->recoverListener(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 130
    .line 131
    new-instance v4, Landroid/content/ComponentName;

    .line 132
    .line 133
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-class v1, Lcom/taobao/accs/IConnectionService;

    .line 141
    .line 142
    new-array p1, p1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, p1, v0

    .line 145
    .line 146
    invoke-static {v4, v1, p1}, Lcom/taobao/aranger/ARanger;->create(Landroid/content/ComponentName;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/taobao/accs/IConnectionService;

    .line 151
    .line 152
    invoke-static {v3, p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string/jumbo v2, "on receive action error, Error:"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    instance-of p1, p1, Lcom/taobao/aranger/exception/IPCException;

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->resetChannelModeEnable()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 185
    .line 186
    new-instance v0, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_3
    return-void
.end method
