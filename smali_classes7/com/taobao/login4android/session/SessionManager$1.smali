.class Lcom/taobao/login4android/session/SessionManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/session/SessionManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/login4android/session/SessionManager;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/taobao/login4android/session/SessionManager;->access$102(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    new-instance v1, Lcom/taobao/login4android/session/SessionManager$1$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/taobao/login4android/session/SessionManager$1$1;-><init>(Lcom/taobao/login4android/session/SessionManager$1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/taobao/login4android/session/SessionManager;->access$202(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "NOTIFY_CLEAR_SESSION"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "NOTIFY_SESSION_VALID"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "NOTIFY_CLEAR_SESSION_COOKIES"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x21

    .line 58
    .line 59
    if-le v3, v4, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/taobao/login4android/session/SessionManager;->access$200()Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4, v1}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    nop

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lcom/taobao/login4android/session/SessionManager;->access$200()Landroid/content/BroadcastReceiver;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/taobao/login4android/session/SessionManager;->access$600(Lcom/taobao/login4android/session/SessionManager;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/taobao/login4android/session/SessionManager;->checkSessionValid()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "PROCESS_NAME"

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "loginsdk.LoginSessionManager"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "sendBroadcast: NOTIFY_SESSION_VALID"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_2
    move-exception v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/taobao/login4android/session/SessionManager;->getLoginToken()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    xor-int/2addr v0, v3

    .line 176
    const-string/jumbo v3, "isValidLogin"

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "canAutoLogin"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 197
    .line 198
    const-string/jumbo v1, "Page_Account_Extend"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v3, "loginValid"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v3, v2}, Lcom/taobao/login4android/session/SessionManager;->access$700(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void
.end method
