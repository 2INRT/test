.class Lcom/taobao/login4android/session/SessionManager$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/session/SessionManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/login4android/session/SessionManager$1;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/session/SessionManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->this$1:Lcom/taobao/login4android/session/SessionManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string/jumbo p1, "receive CLEAR_SESSION_COOKIES_ACTION in currentProcessName:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "receive CLEAR_SESSION_ACTION in currentProcessName:"

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->this$1:Lcom/taobao/login4android/session/SessionManager$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/taobao/login4android/session/SessionManager;->access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string/jumbo v2, "PROCESS_NAME"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string/jumbo v3, " sendProcessName:"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "loginsdk.LoginSessionManager"

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string/jumbo v6, "NOTIFY_CLEAR_SESSION"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v4, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const-string/jumbo p1, "CLEAR_SESSION_ACTION real handler"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, "session"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->this$1:Lcom/taobao/login4android/session/SessionManager$1;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/taobao/login4android/session/SessionManager;->access$300(Lcom/taobao/login4android/session/SessionManager;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    const-class p2, Lcom/taobao/login4android/session/SessionParams;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/taobao/login4android/session/SessionParams;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->this$1:Lcom/taobao/login4android/session/SessionManager$1;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/taobao/login4android/session/SessionManager;->access$400(Lcom/taobao/login4android/session/SessionManager;Lcom/taobao/login4android/session/SessionParams;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance p1, Lcom/taobao/login4android/session/SessionManager$1$1$1;

    .line 123
    .line 124
    const-string/jumbo p2, "init-session-data"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0, p2, v1}, Lcom/taobao/login4android/session/SessionManager$1$1$1;-><init>(Lcom/taobao/login4android/session/SessionManager$1$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string/jumbo v0, "NOTIFY_CLEAR_SESSION_COOKIES"

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v4, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    const-string/jumbo p1, "CLEAR_SESSION_COOKIES_ACTION real handler"

    .line 180
    .line 181
    .line 182
    invoke-static {v4, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->this$1:Lcom/taobao/login4android/session/SessionManager$1;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->access$300(Lcom/taobao/login4android/session/SessionManager;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->this$1:Lcom/taobao/login4android/session/SessionManager$1;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    const-string/jumbo p1, ":channel"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->this$1:Lcom/taobao/login4android/session/SessionManager$1;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->access$500(Lcom/taobao/login4android/session/SessionManager;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    :goto_1
    const-string/jumbo p1, "ingoreChannelProcess"

    .line 224
    .line 225
    .line 226
    const-string/jumbo p2, "true"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lcom/taobao/login4android/utils/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_5

    .line 234
    .line 235
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1$1;->this$1:Lcom/taobao/login4android/session/SessionManager$1;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->access$500(Lcom/taobao/login4android/session/SessionManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_3
    return-void
.end method
