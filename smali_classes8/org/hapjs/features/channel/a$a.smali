.class public Lorg/hapjs/features/channel/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/features/channel/a;-><init>(Lorg/hapjs/features/channel/appinfo/AndroidApplication;Lorg/hapjs/features/channel/appinfo/HapApplication;Landroid/os/HandlerThread;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/hapjs/features/channel/a;


# direct methods
.method public constructor <init>(Lorg/hapjs/features/channel/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/features/channel/a$a;->a:Lorg/hapjs/features/channel/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lorg/hapjs/features/channel/a$a;->a:Lorg/hapjs/features/channel/a;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lorg/hapjs/features/channel/a$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, Lorg/hapjs/features/channel/a;->b(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, p1, v5}, Lorg/hapjs/features/channel/a;->d(ILjava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v6, Lorg/hapjs/features/channel/ChannelMessage;

    .line 58
    .line 59
    invoke-direct {v6}, Lorg/hapjs/features/channel/ChannelMessage;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "code"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v6, Lorg/hapjs/features/channel/ChannelMessage;->a:I

    .line 70
    .line 71
    const-string/jumbo v0, "data"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const-string/jumbo v0, "streams"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v6, Lorg/hapjs/features/channel/ChannelMessage;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    .line 90
    .line 91
    iget-object v0, v3, Lorg/hapjs/features/channel/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/hapjs/features/channel/h/a;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0, v3, v6}, Lorg/hapjs/features/channel/h/a;->onReceiveMessage(Lorg/hapjs/features/channel/e;Lorg/hapjs/features/channel/ChannelMessage;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lorg/hapjs/features/channel/a$b;

    .line 125
    .line 126
    iget-object v0, p1, Lorg/hapjs/features/channel/a$b;->d:Lorg/hapjs/features/channel/listener/EventCallBack;

    .line 127
    .line 128
    iget v1, p1, Lorg/hapjs/features/channel/a$b;->a:I

    .line 129
    .line 130
    iget-object v2, p1, Lorg/hapjs/features/channel/a$b;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean p1, p1, Lorg/hapjs/features/channel/a$b;->b:Z

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2, p1}, Lorg/hapjs/features/channel/a;->d(ILjava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    invoke-interface {v0}, Lorg/hapjs/features/channel/listener/EventCallBack;->onSuccess()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_6
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-interface {v0}, Lorg/hapjs/features/channel/listener/EventCallBack;->onFail()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lorg/hapjs/features/channel/a$e;

    .line 157
    .line 158
    iget-object v0, p1, Lorg/hapjs/features/channel/a$e;->b:Lorg/hapjs/features/channel/listener/EventCallBack;

    .line 159
    .line 160
    iget-object p1, p1, Lorg/hapjs/features/channel/a$e;->a:Lorg/hapjs/features/channel/ChannelMessage;

    .line 161
    .line 162
    iget v1, v3, Lorg/hapjs/features/channel/a;->f:I

    .line 163
    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v1, "Fail to send message, invalid status:"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v1, v3, Lorg/hapjs/features/channel/a;->f:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, v2, p1}, Lorg/hapjs/features/channel/a;->b(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iget-object v1, p1, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v6, v1, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    mul-int/lit8 v1, v1, 0x2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    instance-of v6, v1, [B

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    check-cast v1, [B

    .line 207
    .line 208
    array-length v1, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    const/4 v1, 0x0

    .line 211
    :goto_2
    const/high16 v6, 0x80000

    .line 212
    .line 213
    if-le v1, v6, :cond_b

    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v2, "Data size must less than 524288 but "

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v3, v4, p1}, Lorg/hapjs/features/channel/a;->b(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    iget-object v1, p1, Lorg/hapjs/features/channel/ChannelMessage;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    const/4 v1, 0x0

    .line 244
    :goto_3
    const/16 v6, 0x40

    .line 245
    .line 246
    if-le v1, v6, :cond_d

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v2, "File count must less than 64 but "

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v3, v4, p1}, Lorg/hapjs/features/channel/a;->b(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    new-instance v1, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/hapjs/features/channel/ChannelMessage;->a()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string/jumbo v4, "content"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput v2, p1, Landroid/os/Message;->what:I

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, p1}, Lorg/hapjs/features/channel/a;->e(Landroid/os/Message;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :goto_4
    if-eqz v5, :cond_e

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-interface {v0}, Lorg/hapjs/features/channel/listener/EventCallBack;->onSuccess()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-interface {v0}, Lorg/hapjs/features/channel/listener/EventCallBack;->onFail()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    check-cast v3, Lorg/hapjs/features/channel/f;

    .line 310
    .line 311
    iget v0, v3, Lorg/hapjs/features/channel/a;->f:I

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo v1, "Fail to open channel, invalid status:"

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v3, v2, p1}, Lorg/hapjs/features/channel/a;->b(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_10
    invoke-virtual {v3, v1}, Lorg/hapjs/features/channel/a;->a(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Landroid/os/Messenger;

    .line 340
    .line 341
    iput-object p1, v3, Lorg/hapjs/features/channel/a;->i:Landroid/os/Messenger;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lorg/hapjs/features/channel/a;->a(I)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_5
    return-void
.end method
