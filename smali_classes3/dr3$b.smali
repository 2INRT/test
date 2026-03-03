.class public final Ldr3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr3;->m(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

.field public final synthetic b:Ldr3;


# direct methods
.method public constructor <init>(Ldr3;Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr3$b;->b:Ldr3;

    .line 5
    .line 6
    iput-object p2, p0, Ldr3$b;->a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const p2, 0x7f0e042e

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Ldr3$b;->a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Ldr3$b;->b:Ldr3;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Ldr3;->n(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ldr3;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess(Llk6;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Llk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Llk6;->a:Lrj6;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->c(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ldr3$b;->a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Ldr3$b;->b:Ldr3;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    const v5, 0x7f0e0423

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ldr3;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lrj6;->z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lrj6;->z:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    const v6, 0x7f0e042c

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v4}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-class v7, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 67
    .line 68
    iget-object p1, p1, Llk6;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Lcom/autonavi/bundle/ai/IAISceneService;->isAiNative()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const-string/jumbo v4, "\u5bfc\u822a\u8bed\u97f3\u5305"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 86
    .line 87
    invoke-static {v4, v6, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v5, "switch_text"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, v4}, Ldr3;->n(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ldr3$b$a;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Ldr3$b$a;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v4, 0x65

    .line 119
    .line 120
    invoke-static {v1, v4, v5}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lrj6;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget v1, v0, Lrj6;->i:I

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    const-string/jumbo v1, "new"

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string/jumbo v1, "old"

    .line 134
    .line 135
    .line 136
    :goto_1
    iget v0, v0, Lrj6;->a:I

    .line 137
    .line 138
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    check-cast v2, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;->getAjx3Url()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    check-cast v2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_5
    :goto_2
    invoke-static {v0, p1, v1, v3, p2}, Lcom/amap/bundle/audio/AudioLogUtil;->voiceCmdChangePackage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_6
    if-eqz p2, :cond_a

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    :try_start_1
    const-string/jumbo v1, "isPaid"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    nop

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_3
    if-eqz v1, :cond_a

    .line 197
    .line 198
    :try_start_2
    const-string/jumbo v1, "owned"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    goto :goto_4

    .line 206
    :catch_2
    nop

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_4
    if-nez v1, :cond_a

    .line 209
    .line 210
    :try_start_3
    const-string/jumbo v1, "status"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 217
    const/4 v5, 0x1

    .line 218
    if-ne v1, v5, :cond_7

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    goto :goto_5

    .line 222
    :catch_3
    nop

    .line 223
    :cond_7
    :goto_5
    if-eqz p1, :cond_a

    .line 224
    .line 225
    const-string/jumbo p1, "schema_for_vui"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_8

    .line 237
    .line 238
    new-instance p2, Ldr3$b$b;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Ldr3$b$b;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object p1, v0, Lrj6;->z:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    iget-object v3, v0, Lrj6;->z:Ljava/lang/String;

    .line 255
    .line 256
    :cond_9
    invoke-static {v3}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 261
    .line 262
    const v0, 0x7f0e044b

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v0, p1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p2, p1}, Ldr3;->n(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Ldr3;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 284
    .line 285
    const p2, 0x7f0e042e

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {p2, p1}, Ldr3;->n(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Ldr3;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    return-void
.end method
