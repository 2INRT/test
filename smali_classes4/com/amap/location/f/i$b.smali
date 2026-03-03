.class final Lcom/amap/location/f/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/i;

.field private b:Lcom/amap/location/support/handler/AmapLooper;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/i;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/f/i$b;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 5

    .line 1
    const-string/jumbo p4, "nlsche"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string/jumbo v2, "remove mPeriod="

    .line 9
    .line 10
    .line 11
    const v3, 0x5265c00

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    if-eq p1, p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/location/f/i;->l(Lcom/amap/location/f/i;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/amap/location/f/i;->k(Lcom/amap/location/f/i;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/amap/location/f/i;->a(Lcom/amap/location/f/i;I)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/amap/location/f/i;->i(Lcom/amap/location/f/i;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v3, :cond_a

    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/amap/location/f/i;->h(Lcom/amap/location/f/i;)Lcom/amap/location/f/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/amap/location/f/g;->a()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/amap/location/f/i;->i(Lcom/amap/location/f/i;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p4, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/amap/location/support/dispatch/Dispatcher;->getSize()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_a

    .line 92
    .line 93
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/amap/location/f/i;->j(Lcom/amap/location/f/i;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/amap/location/f/i;->h(Lcom/amap/location/f/i;)Lcom/amap/location/f/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4, v4}, Lcom/amap/location/f/g;->a(IZ)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/amap/location/f/i;->g(Lcom/amap/location/f/i;)Lcom/amap/location/f/c/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/amap/location/f/c/a;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/amap/location/f/i;->i(Lcom/amap/location/f/i;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 125
    .line 126
    invoke-static {v1, p2}, Lcom/amap/location/f/i;->a(Lcom/amap/location/f/i;I)I

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/amap/location/f/i;->i(Lcom/amap/location/f/i;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ge p2, v3, :cond_8

    .line 136
    .line 137
    if-ne p3, v0, :cond_4

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 p2, 0x0

    .line 142
    :goto_0
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/amap/location/f/i;->b(Lcom/amap/location/f/i;)Lcom/amap/location/f/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/amap/location/f/e;->g()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    if-ne p1, v3, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/amap/location/f/i;->b(Lcom/amap/location/f/i;)Lcom/amap/location/f/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/amap/location/f/e;->f()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/amap/location/f/i;->b(Lcom/amap/location/f/i;)Lcom/amap/location/f/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/amap/location/f/e;->s()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/amap/location/f/i;->j(Lcom/amap/location/f/i;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/amap/location/f/i;->k(Lcom/amap/location/f/i;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/amap/location/f/i;->h(Lcom/amap/location/f/i;)Lcom/amap/location/f/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0, p2}, Lcom/amap/location/f/g;->a(IZ)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo p2, "requestFPSLocation mPeriod="

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/amap/location/f/i;->i(Lcom/amap/location/f/i;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p4, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/amap/location/f/i;->h(Lcom/amap/location/f/i;)Lcom/amap/location/f/g;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/amap/location/f/g;->a()V

    .line 242
    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 250
    .line 251
    invoke-static {p2}, Lcom/amap/location/f/i;->i(Lcom/amap/location/f/i;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p4, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const-string/jumbo p1, "nl destroy"

    .line 267
    .line 268
    .line 269
    invoke-static {p4, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 277
    .line 278
    invoke-static {p2}, Lcom/amap/location/f/i;->d(Lcom/amap/location/f/i;)Lcom/amap/location/support/cloud/IAmapCloudListener;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Lcom/amap/location/support/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/amap/location/f/i;->g(Lcom/amap/location/f/i;)Lcom/amap/location/f/c/a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/amap/location/f/c/a;->b()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/amap/location/f/i$b;->a:Lcom/amap/location/f/i;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/amap/location/f/i;->h(Lcom/amap/location/f/i;)Lcom/amap/location/f/g;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/amap/location/f/g;->b()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/amap/location/f/i$b;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    invoke-interface {p1}, Lcom/amap/location/support/handler/AmapLooper;->quit()V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_3
    return-void
.end method
