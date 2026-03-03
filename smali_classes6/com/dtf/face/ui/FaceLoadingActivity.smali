.class public Lcom/dtf/face/ui/FaceLoadingActivity;
.super Lcom/dtf/face/ui/FaceBaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/dtf/face/ui/widget/ToygerWebView;

.field public f:Lcom/dtf/face/api/IDTLoadingFragment;

.field public g:Z

.field public h:Z

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/ui/FaceBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->h:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/dtf/face/ui/FaceLoadingActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/dtf/face/ui/FaceLoadingActivity$b;-><init>(Lcom/dtf/face/ui/FaceLoadingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->i:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static g(Lcom/dtf/face/ui/FaceLoadingActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/16 v2, 0x394

    .line 12
    .line 13
    iput v2, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lqz5;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->i:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v4, "FORCE_MODEL_DOWNLOAD"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v4, v3}, Lg93;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v2}, Lg93;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lpr3;->e(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string/jumbo v5, "MODEL_FILES"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    :try_start_0
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    :cond_4
    :goto_1
    move-object v2, v3

    .line 111
    :goto_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v5, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string/jumbo v6, "QUALITY_MODEL_FILES"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    :try_start_1
    invoke-static {v5, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :catchall_1
    :cond_6
    :goto_3
    new-instance v4, Lh22;

    .line 147
    .line 148
    invoke-direct {v4, p0, v0}, Lh22;-><init>(Lcom/dtf/face/ui/FaceLoadingActivity;Landroid/os/Message;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v2, v3, v1, v4}, Lpr3;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
.end method

.method public static synthetic h(Lcom/dtf/face/ui/FaceLoadingActivity;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Lcom/dtf/face/ui/FaceLoadingActivity;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lqz5;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ln33;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ln33;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v2, "A4003"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v2, "Z1056"

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string/jumbo v3, ".api"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, ".wish"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v6, "com.dtf"

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v8, ".WishResponse"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, ".ui"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v5, ".WishFragment"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v5, ".voice"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, ".IVoiceCallBack"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    move-object v3, v1

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_1

    .line 170
    .line 171
    invoke-static {v0, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string/jumbo v2, "A4005"

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lqz5;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    :try_start_1
    const-string/jumbo v3, "com.eidlink.idocr.sdk.EidLinkSE"

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v3, "org.jmrtd.cbeff.BiometricDataBlock"

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v3, "org.ejbca.cvc.PublicKeyEC"

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_3

    .line 229
    .line 230
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string/jumbo v2, "A4004"

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_2
    const-string/jumbo v3, "base."

    .line 240
    .line 241
    .line 242
    const-string/jumbo v5, "com.dtf.toyger."

    .line 243
    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v7, "algorithm."

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v7, "IToygerDelegate"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v7, "doc."

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v7, "ToygerDocAlgorithmConfig"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v7, "ToygerLogger"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v7, "ToygerLog"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string/jumbo v3, "face."

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v3, "FaceBlobManager"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catch_1
    move-exception v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_3

    .line 386
    .line 387
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string/jumbo v2, "A4001"

    .line 392
    .line 393
    .line 394
    :cond_3
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_4

    .line 399
    .line 400
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string/jumbo v3, "classNotFoundException"

    .line 405
    .line 406
    .line 407
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v3, 0x2

    .line 412
    const-string/jumbo v4, "proguardCheck"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3, v4, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v2}, Lcom/dtf/face/ui/FaceLoadingActivity;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    :cond_4
    return v4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceLoadingActivity;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqz5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqz5;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v0, "com.dtf.face.ocr.verify.DTFOcrFacade"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :catchall_0
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    return v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "Z1030"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "Z1019"

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Ld22;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ld22;-><init>(Lcom/dtf/face/ui/FaceLoadingActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->q(Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->i:Landroid/os/Handler;

    .line 38
    .line 39
    const/16 v0, 0x38d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/dtf/face/ui/FaceLoadingActivity$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/dtf/face/ui/FaceLoadingActivity$d;-><init>(Lcom/dtf/face/ui/FaceLoadingActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "initToygerUI"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "startGuid"

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string/jumbo v6, "0"

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1e

    .line 42
    .line 43
    iget-object v7, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string/jumbo v8, "suitableType"

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 57
    .line 58
    const/16 v9, 0x3a

    .line 59
    .line 60
    invoke-direct {v7, v9}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string/jumbo v10, "enabled_accessibility_services"

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string/jumbo v10, "TalkBackService"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    const-string/jumbo v10, "ScreenReaderService"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v7, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    move-object v7, v6

    .line 122
    :goto_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v7}, Lqz5;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    iget-object v9, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string/jumbo v10, "voiceUrl"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v11, "dtf"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string/jumbo v10, "voiceSig"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v11, "sigdtf"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-class v10, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-static {v9, v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/HashMap;

    .line 172
    .line 173
    iput-object v9, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object v7, v6

    .line 177
    :cond_5
    :goto_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v10, v0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 191
    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    iget-object v10, v10, Lcom/dtf/face/config/SolutionConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object v10, v9

    .line 198
    :goto_3
    if-nez v10, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object v10, v9

    .line 210
    :cond_8
    :goto_4
    if-eqz v10, :cond_1f

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/dtf/face/config/NavigatePage;->isEnable()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/dtf/face/config/NavigatePage;->isNeedRareCharUi()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1f

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v10}, Lcom/dtf/face/config/NavigatePage;->getUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_1f

    .line 233
    .line 234
    iget-object v11, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    if-eqz v11, :cond_10

    .line 238
    .line 239
    iget-object v13, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 240
    .line 241
    if-nez v13, :cond_10

    .line 242
    .line 243
    invoke-interface {v11}, Lcom/dtf/face/api/IDTLoadingFragment;->getAuthorizationViewContainer()Landroid/widget/FrameLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :try_start_0
    new-instance v13, Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 248
    .line 249
    invoke-direct {v13, p0, v9}, Lcom/dtf/face/ui/widget/ToygerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250
    .line 251
    .line 252
    iput-object v13, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 253
    .line 254
    if-eqz v11, :cond_10

    .line 255
    .line 256
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    sget-boolean v9, Lib0;->e:Z

    .line 260
    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    iget-object v9, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 264
    .line 265
    if-eqz v9, :cond_10

    .line 266
    .line 267
    invoke-virtual {v9}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string/jumbo v2, "ENABLE_ENV_PRIORITY"

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v3, v1, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 286
    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    xor-int/2addr v12, v3

    .line 306
    :cond_c
    :goto_5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    iget-object v1, v1, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParamStr:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    const-string/jumbo v1, ""

    .line 322
    .line 323
    .line 324
    :goto_6
    const-string/jumbo v4, "errMsg"

    .line 325
    .line 326
    .line 327
    filled-new-array {v4, v0, v2, v1}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v1, 0x4

    .line 332
    const-string/jumbo v2, "initAuthWebviewError"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    if-nez v12, :cond_e

    .line 339
    .line 340
    const-string/jumbo v0, "Z1039"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->p(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceLoadingActivity;->m()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->hideLoadingView()V

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceLoadingActivity;->a()Z

    .line 358
    .line 359
    .line 360
    :goto_7
    return-void

    .line 361
    :cond_10
    :goto_8
    iget-object v9, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 362
    .line 363
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->showAuthorizationView()V

    .line 364
    .line 365
    .line 366
    iget-object v9, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 367
    .line 368
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->hideLoadingView()V

    .line 369
    .line 370
    .line 371
    iget-object v9, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 372
    .line 373
    if-eqz v9, :cond_12

    .line 374
    .line 375
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->getAuthorizationViewContainer()Landroid/widget/FrameLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_11

    .line 380
    .line 381
    iget-object v11, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 382
    .line 383
    if-eqz v11, :cond_11

    .line 384
    .line 385
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 386
    .line 387
    .line 388
    iget-object v11, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 389
    .line 390
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    iget-object v9, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 394
    .line 395
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->showAuthorizationView()V

    .line 396
    .line 397
    .line 398
    iget-object v9, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 399
    .line 400
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->hideLoadingView()V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    iget-object v9, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 405
    .line 406
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->hideAuthorizationView()V

    .line 407
    .line 408
    .line 409
    iget-object v9, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 410
    .line 411
    invoke-interface {v9}, Lcom/dtf/face/api/IDTLoadingFragment;->showLoadingView()V

    .line 412
    .line 413
    .line 414
    :cond_12
    :goto_9
    iget-object v9, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 415
    .line 416
    if-eqz v9, :cond_1f

    .line 417
    .line 418
    invoke-virtual {v10}, Lcom/dtf/face/config/NavigatePage;->isNeedRareCharUi()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_13

    .line 423
    .line 424
    sput-boolean v12, Lib0;->e:Z

    .line 425
    .line 426
    :cond_13
    iget-object v9, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 427
    .line 428
    invoke-virtual {v9, v2}, Lcom/dtf/face/ui/widget/ToygerWebView;->setHandler(Landroid/os/Handler;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string/jumbo v2, "deviceType"

    .line 440
    .line 441
    .line 442
    const-string/jumbo v9, "android"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    .line 451
    .line 452
    invoke-static {p0}, Lbu3;->k(Landroid/content/Context;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_14

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/4 v8, 0x3

    .line 463
    if-ne v2, v8, :cond_14

    .line 464
    .line 465
    sget-object v2, Lbu3;->a:Ljava/util/HashMap;

    .line 466
    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    invoke-static {p0}, Lbu3;->o(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    sget-object v2, Lbu3;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {}, Lhr3;->c()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    const-string/jumbo v9, "TW"

    .line 483
    .line 484
    .line 485
    if-eqz v8, :cond_18

    .line 486
    .line 487
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lqz5;->f()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_15

    .line 496
    .line 497
    const-string/jumbo v2, "en"

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_17

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string/jumbo v11, "\u4e2d\u570b"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_16
    move-object v9, v8

    .line 544
    :cond_17
    :goto_a
    move-object v2, v9

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    const-string/jumbo v8, "-"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    array-length v11, v8

    .line 554
    if-ne v11, v4, :cond_1b

    .line 555
    .line 556
    aget-object v2, v8, v12

    .line 557
    .line 558
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_1a

    .line 563
    .line 564
    aget-object v2, v8, v12

    .line 565
    .line 566
    const-string/jumbo v9, "HK"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_19

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_19
    aget-object v2, v8, v5

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1a
    :goto_b
    aget-object v2, v8, v12

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_1b
    :goto_c
    const-string/jumbo v8, "lan"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 589
    .line 590
    .line 591
    const-string/jumbo v2, "version"

    .line 592
    .line 593
    .line 594
    const-string/jumbo v8, "2.3.40.1"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v10}, Lcom/dtf/face/config/NavigatePage;->isNeedRareCharUi()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    const-string/jumbo v9, "NO"

    .line 606
    .line 607
    .line 608
    const-string/jumbo v11, "YES"

    .line 609
    .line 610
    .line 611
    if-eqz v8, :cond_1c

    .line 612
    .line 613
    move-object v8, v11

    .line 614
    goto :goto_d

    .line 615
    :cond_1c
    move-object v8, v9

    .line 616
    :goto_d
    const-string/jumbo v13, "rareCharacter"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v13, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v10}, Lcom/dtf/face/config/NavigatePage;->isEnable()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_1d

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1d
    move-object v9, v11

    .line 631
    :goto_e
    const-string/jumbo v8, "hideAgreement"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v2, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Lcom/dtf/face/ui/widget/ToygerWebView;->loadUrl(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 647
    .line 648
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v10}, Lcom/dtf/face/config/NavigatePage;->isEnable()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const-string/jumbo v8, "url"

    .line 664
    .line 665
    .line 666
    filled-new-array {v3, v5, v8, v0}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v4, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    goto :goto_f

    .line 675
    :cond_1e
    move-object v7, v6

    .line 676
    :cond_1f
    :goto_f
    if-nez v5, :cond_20

    .line 677
    .line 678
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string/jumbo v2, "false"

    .line 683
    .line 684
    .line 685
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v0, v4, v1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceLoadingActivity;->a()Z

    .line 693
    .line 694
    .line 695
    const-string/jumbo v0, "2"

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_20

    .line 703
    .line 704
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v6}, Lqz5;->v(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_20
    return-void
.end method

.method public final k(I)V
    .locals 14

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-string/jumbo v3, "homeBack"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "Z1008"

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "mLoadingFragment is null"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "type"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "msg"

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v3, v5, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "userBack"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string/jumbo v1, "wishExitAsk"

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v5, 0x7f0e0d73

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string/jumbo v6, "wishExitMsgAsk"

    .line 63
    .line 64
    .line 65
    const v7, 0x7f0e0d72

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v6, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    move-object v8, v5

    .line 73
    move-object v9, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v5, 0x7f0e0d52

    .line 76
    .line 77
    .line 78
    const-string/jumbo v6, "dialogExitTitle"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f0e0d47

    .line 86
    .line 87
    .line 88
    const-string/jumbo v7, "dialogExitMsg"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string/jumbo v5, "msgBoxExit"

    .line 99
    .line 100
    .line 101
    const v6, 0x7f0e0d70

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_3
    move-object v10, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const v5, 0x7f0e0d42

    .line 111
    .line 112
    .line 113
    const-string/jumbo v6, "dialogExitConfirm"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const v0, 0x7f0e0d71

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    move-object v11, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_4
    const v0, 0x7f0e0d3e

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "dialogExitCancel"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    if-eqz p1, :cond_5

    .line 144
    .line 145
    if-eq p1, v2, :cond_6

    .line 146
    .line 147
    const-string/jumbo v3, "uiBack"

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    const-string/jumbo v3, "guidPageClose"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v4, "Z1009"

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_7
    invoke-static {}, Lcom/dtf/face/log/MemoryService;->getInstance()Lcom/dtf/face/log/MemoryService;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v4}, Lcom/dtf/face/log/MemoryService;->trigger(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 165
    .line 166
    new-instance v13, Lcom/dtf/face/ui/FaceLoadingActivity$a;

    .line 167
    .line 168
    invoke-direct {v13, p0, v3, v4}, Lcom/dtf/face/ui/FaceLoadingActivity$a;-><init>(Lcom/dtf/face/ui/FaceLoadingActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v12, "Z1008"

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v7 .. v13}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final l()Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v2, "ext_params_key_screen_orientation"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo v2, "comeFrom"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v2, "liveness_combinations"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string/jumbo v2, "EquipmentLiveness"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v2, "isEquipmentCheck"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqz5;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "1"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string/jumbo v1, "guidPage"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const-string/jumbo v3, "click auth"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "action"

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v5, "suitable"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, "true"

    .line 57
    .line 58
    .line 59
    filled-new-array {v4, v3, v5, v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v1, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v1, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "status"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "permissions already granted, enter sdk"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "android_sdk"

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string/jumbo v3, "androidPermssion"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->i:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v1, 0x38d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x387

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->i:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, Lcom/dtf/face/config/SolutionConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 27
    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/dtf/face/config/NavigatePage;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->k(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/dtf/face/ui/FaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhr3;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sput-object p1, Lcom/dtf/face/ui/FaceBaseActivity;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "FaceLoadingActivity"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "onCreate"

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string/jumbo v2, "lifeCycle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const p1, -0x380c889c

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->d:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->d:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->d:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const v3, 0x102000c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->d:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->d:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->d:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->d:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const-string/jumbo v2, "ToygerLoadingInit"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "msg"

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lqz5;->n:Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->d:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    const-class p1, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;

    .line 104
    .line 105
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v6, ":"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v6}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/dtf/face/ui/FaceBaseActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v6, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception p1

    .line 167
    :try_start_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception p1

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-virtual {v6}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lcom/dtf/face/ui/FaceBaseActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v7, v6}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/app/Fragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lcom/dtf/face/ui/FaceBaseActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {p1, v6}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4, p1, v5}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    .line 215
    .line 216
    move-object v6, p1

    .line 217
    :goto_1
    :try_start_5
    invoke-virtual {v7}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_2
    move-exception v4

    .line 222
    move-object v6, p1

    .line 223
    move-object p1, v4

    .line 224
    goto :goto_2

    .line 225
    :catch_3
    move-exception p1

    .line 226
    move-object v6, v0

    .line 227
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    instance-of p1, v6, Lcom/dtf/face/api/IDTLoadingFragment;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    move-object v0, v6

    .line 239
    check-cast v0, Lcom/dtf/face/api/IDTLoadingFragment;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string/jumbo v4, "Invalid Clz"

    .line 247
    .line 248
    .line 249
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p1, v1, v2, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string/jumbo v4, "Container Null"

    .line 262
    .line 263
    .line 264
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p1, v1, v2, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    iput-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/dtf/face/api/IDTLoadingFragment;->onUILoadSuccess()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    const-string/jumbo p1, "Z7001"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/FaceLoadingActivity;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "FaceLoadingActivity"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "onDestroy"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string/jumbo v3, "lifeCycle"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib0;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->e:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->g:Z

    .line 21
    .line 22
    invoke-static {v0}, Lzv4;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 26
    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    new-instance v2, Lf22;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lf22;-><init>(Lcom/dtf/face/ui/FaceLoadingActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/dtf/face/api/IDTLoadingFragment;->setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/dtf/face/api/IDTLoadingFragment;->showLoadingView()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v2, "arm64-v8a,armeabi-v7a,"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_UNSUPPORTED_CPU:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_LOW_OS:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0}, Lbaseverify/c;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, -0x1

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_NO_FRONT_CAMERA:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_SUCCESS:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 82
    .line 83
    :goto_0
    sget-object v1, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_SUCCESS:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 84
    .line 85
    const-string/jumbo v2, "enviromentCheck"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "result"

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-eq v1, v0, :cond_7

    .line 93
    .line 94
    sget-object v1, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_LOW_OS:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    const-string/jumbo v0, "Z1004"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v1, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_NO_FRONT_CAMERA:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    const-string/jumbo v0, "Z1018"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v1, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_UNSUPPORTED_CPU:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 117
    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    const-string/jumbo v0, "Z1003"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string/jumbo v0, "Z1000"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v1, "false"

    .line 138
    .line 139
    .line 140
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v4, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_7
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v1, "success"

    .line 154
    .line 155
    .line 156
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v4, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lqz5;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->finish()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    const-string/jumbo v2, "toyger_meta_info"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const-string/jumbo v1, ""

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v2, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v2}, Lcom/dtf/face/api/IDTLoadingFragment;->showLoadingView()V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string/jumbo v3, "zimId"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v5, "meta"

    .line 213
    .line 214
    .line 215
    filled-new-array {v3, v0, v5, v1}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string/jumbo v5, "startNetInit"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lg22;

    .line 226
    .line 227
    invoke-direct {v2, p0, v0}, Lg22;-><init>(Lcom/dtf/face/ui/FaceLoadingActivity;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lbaseverify/d;->a(Ljava/lang/String;Ljava/lang/String;Lbaseverify/j;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lqz5;->h()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Ljava/util/HashMap;

    .line 250
    .line 251
    const-string/jumbo v3, "deviceToken"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v1, v2}, Lcom/dtf/face/log/RecordService;->flush(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v2, "init"

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lqz5;->K:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Lvh0;->a()Lvh0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Ljava/util/HashMap;

    .line 280
    .line 281
    const-string/jumbo v3, "callback"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/dtf/face/network/APICallback;

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, Lvh0;->zimInit(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "FaceLoadingActivity"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "onStart"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const-string/jumbo v3, "lifeCircle"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->i:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/dtf/face/ui/FaceLoadingActivity$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/dtf/face/ui/FaceLoadingActivity$c;-><init>(Lcom/dtf/face/ui/FaceLoadingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->h:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "status"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "exit"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string/jumbo v3, "LoadingActivityFinish"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dtf/face/ui/FaceBaseActivity;->finish()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lqz5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v0, "Z1025"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7f0e0d42

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    const-string/jumbo v0, "Z1011"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    const-string/jumbo v0, "Z1012"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    const-string/jumbo v0, "Z1028"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    const-string/jumbo v0, "Z1040"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string/jumbo v0, "Z1002"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v3, 0x7f0e0d79

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "Z1004"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v6, "oKTip"

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    const-string/jumbo v0, "Z1021"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    const-string/jumbo v0, "Z1018"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    const-string/jumbo v0, "Z1003"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    const-string/jumbo v0, "Z1029"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 121
    .line 122
    const-string/jumbo v1, "wishSysNotSupport"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v3, "wishSysVersionNotSupport"

    .line 130
    .line 131
    .line 132
    const v4, 0x7f0e0d75

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v6, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v6

    .line 147
    move-object v5, p1

    .line 148
    move-object v6, p2

    .line 149
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 150
    .line 151
    .line 152
    return v7

    .line 153
    :cond_3
    const-string/jumbo v0, "Z1019"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string/jumbo v2, "wishFailedTitle"

    .line 161
    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const-string/jumbo v0, "Z1030"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const-string/jumbo v0, "Z1034"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 185
    .line 186
    const v1, 0x7f0e0d78

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v2, "wishMemFailedMsg"

    .line 194
    .line 195
    .line 196
    const v3, 0x7f0e0d76

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string/jumbo v3, "msgBoxExit"

    .line 204
    .line 205
    .line 206
    const v4, 0x7f0e0d40

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v5, p1

    .line 215
    move-object v6, p2

    .line 216
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 217
    .line 218
    .line 219
    return v7

    .line 220
    :cond_5
    return v1

    .line 221
    :cond_6
    :goto_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 226
    .line 227
    const-string/jumbo v1, ""

    .line 228
    .line 229
    .line 230
    const v3, 0x7f0e0d64

    .line 231
    .line 232
    .line 233
    const v4, 0x7f0e0d63

    .line 234
    .line 235
    .line 236
    const v8, 0x7f0e0d66

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 242
    .line 243
    invoke-static {v8, v2, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string/jumbo v8, "wishPermFailedMsg"

    .line 248
    .line 249
    .line 250
    const v9, 0x7f0e0d74

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v8, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v4, v6, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3, v1, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v1, v2

    .line 266
    move-object v2, v8

    .line 267
    move-object v3, v4

    .line 268
    move-object v4, v6

    .line 269
    move-object v5, p1

    .line 270
    move-object v6, p2

    .line 271
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 276
    .line 277
    const-string/jumbo v2, "dialogPermissionFailedTitle"

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v2, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v6, 0x7f0e0d2c

    .line 285
    .line 286
    .line 287
    const-string/jumbo v8, "dialogPermissionFailedMsg"

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v8, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string/jumbo v8, "dialogPermissionFailedConfirm"

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v8, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v3, v1, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v1, v2

    .line 306
    move-object v2, v6

    .line 307
    move-object v3, v4

    .line 308
    move-object v4, v8

    .line 309
    move-object v5, p1

    .line 310
    move-object v6, p2

    .line 311
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    return v7

    .line 315
    :cond_8
    :goto_2
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 330
    .line 331
    const-string/jumbo v1, "wishSysFailedTitle"

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v1, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v3, "wishSysFailedMsg"

    .line 339
    .line 340
    .line 341
    const v4, 0x7f0e0d77

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v3, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v2, v6, p0}, Lbu3;->j(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v2, v3

    .line 354
    move-object v3, v4

    .line 355
    move-object v4, v6

    .line 356
    move-object v5, p1

    .line 357
    move-object v6, p2

    .line 358
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 363
    .line 364
    const v1, 0x7f0e0d54

    .line 365
    .line 366
    .line 367
    const-string/jumbo v3, "dialogSupportFailedTitle"

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v3, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v3, 0x7f0e0d49

    .line 375
    .line 376
    .line 377
    const-string/jumbo v4, "dialogSupportFailedMsg"

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string/jumbo v4, "dialogSupportFailedConfirm"

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v4, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v6, 0x0

    .line 392
    move-object v2, v3

    .line 393
    move-object v3, v4

    .line 394
    move-object v4, v6

    .line 395
    move-object v5, p1

    .line 396
    move-object v6, p2

    .line 397
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    return v7

    .line 401
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity;->f:Lcom/dtf/face/api/IDTLoadingFragment;

    .line 402
    .line 403
    const v1, 0x7f0e0d53

    .line 404
    .line 405
    .line 406
    const-string/jumbo v3, "dialogNetworkFailedTitle"

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v3, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v3, 0x7f0e0d48

    .line 414
    .line 415
    .line 416
    const-string/jumbo v4, "dialogNetworkFailedMsg"

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string/jumbo v4, "dialogNetworkFailedConfirm"

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v4, p0}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/4 v6, 0x0

    .line 431
    move-object v2, v3

    .line 432
    move-object v3, v4

    .line 433
    move-object v4, v6

    .line 434
    move-object v5, p1

    .line 435
    move-object v6, p2

    .line 436
    invoke-interface/range {v0 .. v6}, Lcom/dtf/face/api/IDTLoadingFragment;->showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 437
    .line 438
    .line 439
    return v7
.end method
