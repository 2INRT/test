.class final Lcom/xiaomi/mipush/sdk/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Z

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
    .locals 7

    .line 1
    const-string/jumbo v0, "do sync info"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/xiaomi/push/hf;

    .line 8
    .line 9
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/xiaomi/push/gq;->v:Lcom/xiaomi/push/gq;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string/jumbo v5, "app_version"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string/jumbo v5, "app_version_code"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 92
    .line 93
    const-string/jumbo v4, "push_sdk_vn"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v5, "6_0_1-C"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 103
    .line 104
    const v4, 0xea61

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string/jumbo v5, "push_sdk_vc"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 118
    .line 119
    const-string/jumbo v4, "token"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const-string/jumbo v4, ","

    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/xiaomi/push/i;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_0

    .line 159
    .line 160
    invoke-static {v3, v4, v5}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_1

    .line 169
    .line 170
    iget-object v5, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 171
    .line 172
    const-string/jumbo v6, "imei_md5"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6, v3}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/xiaomi/push/ao;->a(Landroid/content/Context;)Lcom/xiaomi/push/ao;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v5, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lcom/xiaomi/push/ao;->a(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 190
    .line 191
    const-string/jumbo v5, "reg_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v3, v5, v6}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 202
    .line 203
    const-string/jumbo v5, "reg_secret"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v3, v5, v1}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v3, "-"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v3, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 227
    .line 228
    const-string/jumbo v4, "accept_time"

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4, v1}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Z

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    iget-object v1, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->a(Ljava/util/List;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string/jumbo v4, "aliases_md5"

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->a(Ljava/util/List;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string/jumbo v4, "topics_md5"

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->a(Ljava/util/List;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string/jumbo v4, "accounts_md5"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_2
    iget-object v1, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string/jumbo v4, "aliases"

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 312
    .line 313
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string/jumbo v4, "topics"

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 330
    .line 331
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string/jumbo v4, "user_accounts"

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v3, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method
