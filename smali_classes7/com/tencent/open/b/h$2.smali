.class Lcom/tencent/open/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/open/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b/h;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/open/b/h$2;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/tencent/open/b/h$2;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "uin"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "1000"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "platform"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "os_ver"

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "position"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "network"

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/tencent/open/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "language"

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tencent/open/b/d;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "resolution"

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/tencent/open/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "apn"

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "mn"

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/tencent/open/utils/g;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "timezone"

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "sdk_ver"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "3.5.17.lite"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, "qz_ver"

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string/jumbo v3, "com.qzone"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/tencent/open/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "qq_ver"

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string/jumbo v3, "com.tencent.mobileqq"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/tencent/open/utils/p;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "qua"

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Lcom/tencent/open/utils/h;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Lcom/tencent/open/utils/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "packagename"

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/tencent/open/utils/h;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "app_ver"

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {}, Lcom/tencent/open/utils/h;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2, v3}, Lcom/tencent/open/utils/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/tencent/open/b/h$2;->a:Landroid/os/Bundle;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto :goto_2

    .line 220
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/open/b/c;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/tencent/open/b/c;-><init>(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v1, v2}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/k;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v2, "Agent_ReportTimeInterval"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1

    .line 257
    .line 258
    const/16 v1, 0x2710

    .line 259
    .line 260
    :cond_1
    iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 261
    .line 262
    const-string/jumbo v3, "report_via"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v2, 0x3e9

    .line 270
    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/tencent/open/b/h$2;->b:Z

    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput v2, v0, Landroid/os/Message;->what:I

    .line 293
    .line 294
    iget-object v2, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 297
    .line 298
    int-to-long v3, v1

    .line 299
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->d()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/tencent/open/b/h$2;->c:Lcom/tencent/open/b/h;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :goto_2
    const-string/jumbo v1, "openSDK_LOG.ReportManager"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v2, "--> reporVia, exception in sub thread."

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    :goto_3
    return-void
.end method
