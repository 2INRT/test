.class Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/fusion/LocationManagerProxy;->requestLocationUpdates(IJFLcom/amap/location/support/signal/gnss/AmapLocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field final synthetic d:J

.field final synthetic e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;IFLcom/amap/location/support/signal/gnss/AmapLocationListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->b:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->c:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->b:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->c:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->d:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->l(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/h/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->m(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/h/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->l(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/h/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/amap/location/sdk/h/b;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->m(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/h/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/amap/location/sdk/h/b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->u(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->d:J

    .line 77
    .line 78
    iget-object v4, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->v(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v6, v0, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->b:F

    .line 89
    .line 90
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->w(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->c:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->y(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->a:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x1ae26

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->d:J

    .line 136
    .line 137
    cmp-long v4, v0, v2

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 142
    .line 143
    const-wide/16 v1, 0x3e8

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;J)J

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;J)J

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 155
    .line 156
    iget v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->b:F

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;F)F

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 162
    .line 163
    iget v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->a:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;I)I

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->c:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Z)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->a:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->v(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iget v6, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->b:F

    .line 196
    .line 197
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface/range {v2 .. v7}, Lcom/amap/location/sdk/fusion/a;->a(IJFZ)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->a:I

    .line 205
    .line 206
    and-int/2addr v0, v1

    .line 207
    if-ne v0, v1, :cond_4

    .line 208
    .line 209
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->z(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMainAmapLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->requestPassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->z(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->removePassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-static {}, Lcom/amap/location/sdk/h/a;->a()Lcom/amap/location/sdk/h/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->a:I

    .line 257
    .line 258
    iget-object v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->x(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->e:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 265
    .line 266
    invoke-static {v3}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/c$a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/location/sdk/h/a;->a(ILcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/sdk/fusion/c$a;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_2
    return-void

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v2, "wrong location type:"

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget v2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$11;->a:I

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method
