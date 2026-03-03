.class Lcom/taobao/agoo/BaseNotifyClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/agoo/BaseNotifyClick;->buildMessage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/agoo/BaseNotifyClick;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "body"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "UTF-8"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "onMessage"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "accs.BaseNotifyClick"

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v6, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->val$intent:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 20
    .line 21
    invoke-static {v7, v6}, Lcom/taobao/agoo/BaseNotifyClick;->access$000(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 32
    .line 33
    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 44
    .line 45
    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->access$200(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 52
    .line 53
    new-instance v8, Lorg/android/agoo/control/NotifManager;

    .line 54
    .line 55
    invoke-direct {v8}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$202(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 74
    .line 75
    new-instance v8, Lorg/android/agoo/control/AgooFactory;

    .line 76
    .line 77
    invoke-direct {v8}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$302(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 84
    .line 85
    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 90
    .line 91
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$400(Lcom/taobao/agoo/BaseNotifyClick;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 96
    .line 97
    invoke-static {v9}, Lcom/taobao/agoo/BaseNotifyClick;->access$200(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7, v8, v9, v5}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 105
    .line 106
    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 115
    .line 116
    invoke-static {v9}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v7, v8, v9, v5, v0}, Lorg/android/agoo/control/AgooFactory;->msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string/jumbo v9, "begin parse EncryptedMsg"

    .line 129
    .line 130
    .line 131
    new-array v10, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lorg/android/agoo/control/AgooFactory;->parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_2

    .line 145
    .line 146
    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string/jumbo v1, "parse EncryptedMsg fail, empty"

    .line 151
    .line 152
    .line 153
    new-array v8, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v4, v1, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 167
    .line 168
    invoke-static {v5}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string/jumbo v6, "2"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2, v6}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 183
    .line 184
    invoke-static {v2, v1}, Lcom/taobao/agoo/BaseNotifyClick;->access$500(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    move-object v5, v1

    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v2

    .line 190
    move-object v5, v1

    .line 191
    move-object v1, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    :try_start_2
    const-string/jumbo v1, "parseMsgFromNotifyListener null!!"

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v6, 0x2

    .line 203
    new-array v6, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string/jumbo v7, "source"

    .line 206
    .line 207
    .line 208
    aput-object v7, v6, v0

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    aput-object v2, v6, v7

    .line 212
    .line 213
    invoke-static {v4, v1, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception v1

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_3
    :try_start_4
    const-string/jumbo v2, "buildMessage"

    .line 230
    .line 231
    .line 232
    new-array v6, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v4, v2, v1, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    .line 236
    .line 237
    :try_start_5
    iget-object v1, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_3
    move-exception v1

    .line 244
    new-array v0, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v4, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void

    .line 250
    :catchall_4
    move-exception v1

    .line 251
    :try_start_6
    iget-object v2, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_5
    move-exception v2

    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v4, v3, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    throw v1
.end method
