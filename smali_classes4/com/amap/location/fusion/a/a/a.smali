.class public Lcom/amap/location/fusion/a/a/a;
.super Lcom/amap/location/fusion/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/fusion/a/a/a$d;,
        Lcom/amap/location/fusion/a/a/a$b;,
        Lcom/amap/location/fusion/a/a/a$c;,
        Lcom/amap/location/fusion/a/a/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private A:Lcom/amap/location/support/nl/NetworkLocationListener;

.field private B:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private C:Lcom/amap/location/support/location/AbstractLocationCallback;

.field private D:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field b:Lcom/amap/location/support/app/MessageCenterListener;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/amap/location/support/handler/AmapLooper;

.field private m:Lcom/amap/location/support/handler/AmapHandler;

.field private n:Z

.field private final o:Lcom/amap/location/fusion/util/c;

.field private final p:Lcom/amap/location/fusion/b/b;

.field private final q:Lcom/amap/location/d/b;

.field private final r:Lcom/amap/location/d/c;

.field private final s:Lcom/amap/location/d/g;

.field private final t:Lcom/amap/location/fusion/a/a/a$a;

.field private final u:Lcom/amap/location/fusion/a/a/a$c;

.field private v:J

.field private w:Lcom/amap/location/support/location/AbstractLocator;

.field private x:Lcom/amap/location/fusion/a/a/a$b;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(ZLcom/amap/location/support/handler/AmapLooper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/location/fusion/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/location/fusion/a/a/a;->c:I

    .line 7
    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    iput v1, p0, Lcom/amap/location/fusion/a/a/a;->d:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/amap/location/fusion/a/a/a;->e:Z

    .line 14
    .line 15
    const v3, 0x493e0

    .line 16
    .line 17
    .line 18
    iput v3, p0, Lcom/amap/location/fusion/a/a/a;->f:I

    .line 19
    .line 20
    iput v0, p0, Lcom/amap/location/fusion/a/a/a;->g:I

    .line 21
    .line 22
    iput v1, p0, Lcom/amap/location/fusion/a/a/a;->h:I

    .line 23
    .line 24
    iput v3, p0, Lcom/amap/location/fusion/a/a/a;->i:I

    .line 25
    .line 26
    iput v2, p0, Lcom/amap/location/fusion/a/a/a;->j:I

    .line 27
    .line 28
    const-string/jumbo v0, "#5#1#2#"

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/location/fusion/a/a/a;->k:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/amap/location/fusion/a/a/a;->v:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/amap/location/fusion/a/a/a;->z:Z

    .line 39
    .line 40
    new-instance v1, Lcom/amap/location/fusion/a/a/a$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/amap/location/fusion/a/a/a$2;-><init>(Lcom/amap/location/fusion/a/a/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->b:Lcom/amap/location/support/app/MessageCenterListener;

    .line 46
    .line 47
    new-instance v1, Lcom/amap/location/fusion/a/a/a$3;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/amap/location/fusion/a/a/a$3;-><init>(Lcom/amap/location/fusion/a/a/a;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->A:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 54
    .line 55
    new-instance v1, Lcom/amap/location/fusion/a/a/a$4;

    .line 56
    .line 57
    const-string/jumbo v2, "location"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/amap/location/fusion/a/a/a$4;-><init>(Lcom/amap/location/fusion/a/a/a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->B:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 64
    .line 65
    new-instance v1, Lcom/amap/location/fusion/a/a/a$5;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/amap/location/fusion/a/a/a$5;-><init>(Lcom/amap/location/fusion/a/a/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->C:Lcom/amap/location/support/location/AbstractLocationCallback;

    .line 71
    .line 72
    new-instance v1, Lcom/amap/location/fusion/a/a/a$6;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/amap/location/fusion/a/a/a$6;-><init>(Lcom/amap/location/fusion/a/a/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->D:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 78
    .line 79
    new-instance v1, Lcom/amap/location/fusion/a/a/a$7;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/amap/location/fusion/a/a/a$7;-><init>(Lcom/amap/location/fusion/a/a/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->E:Ljava/lang/Runnable;

    .line 85
    .line 86
    new-instance v1, Lcom/amap/location/fusion/a/a/a$8;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/amap/location/fusion/a/a/a$8;-><init>(Lcom/amap/location/fusion/a/a/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->F:Ljava/lang/Runnable;

    .line 92
    .line 93
    iput-boolean p1, p0, Lcom/amap/location/fusion/a/a/a;->n:Z

    .line 94
    .line 95
    iput-object p2, p0, Lcom/amap/location/fusion/a/a/a;->l:Lcom/amap/location/support/handler/AmapLooper;

    .line 96
    .line 97
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->l:Lcom/amap/location/support/handler/AmapLooper;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-interface {v1, v2, v3}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    .line 109
    .line 110
    invoke-static {}, Lcom/amap/location/fusion/util/h;->a()Lcom/amap/location/fusion/util/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->l:Lcom/amap/location/support/handler/AmapLooper;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/amap/location/fusion/util/h;->a(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/amap/location/d/g;

    .line 120
    .line 121
    invoke-direct {v1, p2}, Lcom/amap/location/d/g;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->s:Lcom/amap/location/d/g;

    .line 125
    .line 126
    new-instance v1, Lcom/amap/location/fusion/util/c;

    .line 127
    .line 128
    invoke-direct {v1, p2}, Lcom/amap/location/fusion/util/c;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->o:Lcom/amap/location/fusion/util/c;

    .line 132
    .line 133
    new-instance v1, Lcom/amap/location/d/b;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/amap/location/d/b;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->q:Lcom/amap/location/d/b;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/amap/location/d/b;->a(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/amap/location/d/d;->a()Lcom/amap/location/d/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p2, p1}, Lcom/amap/location/d/d;->a(Lcom/amap/location/support/handler/AmapLooper;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/amap/location/fusion/b/b;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/amap/location/fusion/a/a/a;->D:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 153
    .line 154
    invoke-direct {v2, v1, v3, p2}, Lcom/amap/location/fusion/b/b;-><init>(Lcom/amap/location/d/b;Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/amap/location/fusion/a/a/a;->p:Lcom/amap/location/fusion/b/b;

    .line 158
    .line 159
    new-instance v2, Lcom/amap/location/d/c;

    .line 160
    .line 161
    invoke-direct {v2, p2, v1}, Lcom/amap/location/d/c;-><init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/d/b;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/amap/location/fusion/a/a/a;->r:Lcom/amap/location/d/c;

    .line 165
    .line 166
    new-instance v1, Lcom/amap/location/fusion/a/a/a$a;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/amap/location/fusion/a/a/a$a;-><init>(Lcom/amap/location/fusion/a/a/a;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->t:Lcom/amap/location/fusion/a/a/a$a;

    .line 172
    .line 173
    new-instance v1, Lcom/amap/location/fusion/a/a/a$c;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/amap/location/fusion/a/a/a$c;-><init>(Lcom/amap/location/fusion/a/a/a;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->u:Lcom/amap/location/fusion/a/a/a$c;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->B:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 181
    .line 182
    const-wide/16 v2, 0x3e8

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->setMinTime(J)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->B:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 188
    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->setMinDistance(D)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string/jumbo v1, "rtk_type_soft"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v2, "amap"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v2, "rtk_type_soft_scene"

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/amap/location/fusion/a/a/a;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Lcom/amap/location/fusion/a/a/a;->k:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_0

    .line 230
    .line 231
    new-instance p1, Lss6;

    .line 232
    .line 233
    invoke-direct {p1}, Lss6;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a;->w:Lcom/amap/location/support/location/AbstractLocator;

    .line 237
    .line 238
    invoke-interface {p1}, Lcom/amap/location/support/app/IModule;->init()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a;->w:Lcom/amap/location/support/location/AbstractLocator;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->C:Lcom/amap/location/support/location/AbstractLocationCallback;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lcom/amap/location/support/location/AbstractLocator;->setCallback(Lcom/amap/location/support/location/AbstractLocationCallback;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string/jumbo v1, "softrtk_expansion"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput-boolean p1, p0, Lcom/amap/location/fusion/a/a/a;->y:Z

    .line 260
    .line 261
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string/jumbo v0, "rtk_type_sys"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v1, ""

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string/jumbo v0, "hms"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_2

    .line 283
    .line 284
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_1

    .line 289
    .line 290
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHonor()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    :cond_1
    new-instance p1, Lcom/amap/location/fusion/a/a/a$b;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lcom/amap/location/fusion/a/a/a$b;-><init>(Lcom/amap/location/fusion/a/a/a;)V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a;->x:Lcom/amap/location/fusion/a/a/a$b;

    .line 302
    .line 303
    :cond_2
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Lcom/amap/location/fusion/a/a/a$1;

    .line 308
    .line 309
    const-string/jumbo v1, "heartbeat"

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, p0, v1}, Lcom/amap/location/fusion/a/a/a$1;-><init>(Lcom/amap/location/fusion/a/a/a;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0, p2}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const/16 p2, 0x8

    .line 323
    .line 324
    if-ne p1, p2, :cond_3

    .line 325
    .line 326
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string/jumbo p2, "keepAlgoSoft"

    .line 331
    .line 332
    .line 333
    sget-boolean v0, Lcom/amap/location/fusion/a/a/a;->a:Z

    .line 334
    .line 335
    invoke-virtual {p1, p2, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    sput-boolean p1, Lcom/amap/location/fusion/a/a/a;->a:Z

    .line 340
    .line 341
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/a/a/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/amap/location/fusion/a/a/a;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/amap/location/fusion/a/a/a;Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/a/a/a;->b(Lcom/amap/location/support/bean/location/AmapLocation;)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/amap/location/fusion/a/a/a;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/amap/location/fusion/a/a/a;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/fusion/a/a/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/amap/location/fusion/a/a/a;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/fusion/a/a/a;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/amap/location/fusion/a/a/a;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/amap/location/fusion/a/a/a;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/amap/location/fusion/a/a/a;->g:I

    return p1
.end method

.method private b(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 6

    .line 5
    invoke-static {p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo p1, "gpsloc"

    const-string/jumbo v0, "gps loc is null"

    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void

    :cond_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x18f44

    goto :goto_0

    :cond_1
    const v0, 0x18f3f

    :goto_0
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 8
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onDriveNavi()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x18fa8

    goto :goto_1

    :cond_2
    const v0, 0x18fa3

    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/amap/location/fusion/util/h;->a()Lcom/amap/location/fusion/util/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/util/h;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 11
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amap/location/support/util/TextUtils;->getSimpleLocationLog(Lcom/amap/location/support/bean/location/AmapLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->t:Lcom/amap/location/fusion/a/a/a$a;

    invoke-virtual {v1, p1}, Lcom/amap/location/fusion/a/a/a$a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_4

    iget-boolean p1, p0, Lcom/amap/location/fusion/a/a/a;->n:Z

    invoke-static {v3, v3, p1}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->setGnssBlockState(IIZ)V

    const p1, 0x187a5

    .line 14
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const v0, 0x1ae16

    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 16
    return-void

    :cond_4
    invoke-static {}, Lcom/amap/location/d/d;->a()Lcom/amap/location/d/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/location/d/d;->a(Lcom/amap/location/support/bean/location/AmapLocation;)I

    move-result v1

    .line 17
    const/4 v2, 0x2

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/amap/location/fusion/a/a/a;->n:Z

    invoke-static {v3, v2, v1}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->setGnssBlockState(IIZ)V

    .line 18
    const v1, 0x1ae14

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 19
    const/16 v0, -0x3e6

    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/location/type/location/Location;->setType(I)V

    iget-object v0, p0, Lcom/amap/location/support/location/AbstractLocator;->mCallback:Lcom/amap/location/support/location/AbstractLocationCallback;

    .line 21
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/amap/location/support/location/AbstractLocationCallback;->onSubLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 22
    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, Lcom/amap/location/fusion/a/a/a;->q:Lcom/amap/location/d/b;

    .line 23
    invoke-virtual {v4, p1}, Lcom/amap/location/d/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    iget-object v4, p0, Lcom/amap/location/fusion/a/a/a;->r:Lcom/amap/location/d/c;

    invoke-virtual {v4, p1}, Lcom/amap/location/d/c;->a(Lcom/amap/location/support/bean/location/AmapLocation;)I

    move-result v4

    .line 24
    const/4 v5, 0x3

    if-ne v4, v3, :cond_7

    iget-boolean p1, p0, Lcom/amap/location/fusion/a/a/a;->n:Z

    invoke-static {v3, v5, p1}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->setGnssBlockState(IIZ)V

    .line 25
    const p1, 0x1ae15

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 26
    return-void

    :cond_7
    invoke-static {}, Lcom/amap/location/fusion/util/d;->a()Lcom/amap/location/fusion/util/d;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/util/d;->c(Lcom/amap/location/support/bean/location/AmapLocation;)V

    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->u:Lcom/amap/location/fusion/a/a/a$c;

    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/a/a/a$c;->a(Lcom/amap/location/support/bean/location/AmapLocation;)I

    move-result v0

    .line 28
    if-ne v0, v3, :cond_8

    const/4 p1, 0x5

    iget-boolean v0, p0, Lcom/amap/location/fusion/a/a/a;->n:Z

    invoke-static {v3, p1, v0}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->setGnssBlockState(IIZ)V

    return-void

    :cond_8
    if-eq v1, v5, :cond_a

    .line 29
    if-ne v4, v5, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/amap/location/fusion/a/a/a;->n:Z

    invoke-static {v2, v0}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->setGnssBlockState(IZ)V

    .line 30
    goto :goto_3

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/amap/location/fusion/a/a/a;->n:Z

    .line 31
    invoke-static {v5, v0}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->setGnssBlockState(IZ)V

    :goto_3
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->o:Lcom/amap/location/fusion/util/c;

    .line 32
    invoke-virtual {v0}, Lcom/amap/location/fusion/util/c;->b()V

    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->p:Lcom/amap/location/fusion/b/b;

    .line 33
    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/b/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/amap/location/support/location/AbstractLocator;->report(Lcom/amap/location/support/bean/location/AmapLocation;)V

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x18f45

    goto :goto_4

    :cond_b
    const v0, 0x18f40

    .line 35
    :goto_4
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onDriveNavi()Z

    .line 36
    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x18fa9

    goto :goto_5

    :cond_c
    const v0, 0x18fa4

    .line 37
    :goto_5
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    :cond_d
    invoke-static {}, Lcom/amap/location/protocol/a/a;->a()Lcom/amap/location/protocol/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/protocol/a/a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 38
    const/16 v0, 0x6a

    .line 39
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/a/a/a;->c(Lcom/amap/location/support/bean/location/AmapLocation;)V

    iget-boolean v0, p0, Lcom/amap/location/fusion/a/a/a;->z:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/amap/location/d/d;->a()Lcom/amap/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/d/d;->b()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/fusion/a/a/a;->z:Z

    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->A:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 43
    invoke-virtual {v1, v3}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    new-instance v1, Ljava/util/HashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Lcom/amap/location/fusion/a/a/a;->j:I

    int-to-double v2, v2

    invoke-static {p1, v2, v3, v0}, Lcom/amap/location/support/nl/NetworkLocatorParam;->getLocationStr(Lcom/amap/location/support/bean/location/AmapLocation;DI)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "gpscache"

    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->A:Lcom/amap/location/support/nl/NetworkLocationListener;

    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->l:Lcom/amap/location/support/handler/AmapLooper;

    .line 46
    invoke-interface {p1, v0, v2, v1}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationOnce(Lcom/amap/location/support/nl/NetworkLocationListener;Lcom/amap/location/support/handler/AmapLooper;Ljava/util/Map;)V

    .line 47
    :cond_e
    sget-boolean p1, Lcom/amap/location/fusion/a/a/a;->a:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a;->p:Lcom/amap/location/fusion/b/b;

    .line 48
    invoke-virtual {p1}, Lcom/amap/location/fusion/b/b;->d()V

    :cond_f
    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->E:Ljava/lang/Runnable;

    .line 49
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->E:Ljava/lang/Runnable;

    iget v1, p0, Lcom/amap/location/fusion/a/a/a;->c:I

    .line 50
    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->F:Ljava/lang/Runnable;

    .line 51
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->F:Ljava/lang/Runnable;

    iget v1, p0, Lcom/amap/location/fusion/a/a/a;->d:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/amap/location/fusion/a/a/a;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/amap/location/fusion/a/a/a;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/amap/location/fusion/a/a/a;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/amap/location/fusion/a/a/a;->h:I

    return p1
.end method

.method private c(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 18

    move-object/from16 v0, p0

    .line 5
    iget-boolean v1, v0, Lcom/amap/location/fusion/a/a/a;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getPcdType()I

    move-result v1

    if-lez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget v1, v0, Lcom/amap/location/fusion/a/a/a;->i:I

    iget v2, v0, Lcom/amap/location/fusion/a/a/a;->f:I

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v1

    const v2, 0x40666666    # 3.6f

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/nl/INetworkLocator;->getLastAmapLocationNetwork()Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLocationTickTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long v5, v1, v5

    const-wide/16 v7, 0xbb8

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, v0, Lcom/amap/location/fusion/a/a/a;->j:I

    goto :goto_0

    .line 15
    :cond_5
    iput v4, v0, Lcom/amap/location/fusion/a/a/a;->j:I

    .line 16
    :goto_0
    iget-wide v5, v0, Lcom/amap/location/fusion/a/a/a;->v:J

    sub-long v5, v1, v5

    iget v3, v0, Lcom/amap/location/fusion/a/a/a;->i:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gez v3, :cond_6

    return-void

    .line 17
    :cond_6
    iput-wide v1, v0, Lcom/amap/location/fusion/a/a/a;->v:J

    .line 18
    iget-object v1, v0, Lcom/amap/location/fusion/a/a/a;->A:Lcom/amap/location/support/nl/NetworkLocationListener;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget v2, v0, Lcom/amap/location/fusion/a/a/a;->j:I

    int-to-double v2, v2

    move-object/from16 v5, p1

    invoke-static {v5, v2, v3, v4}, Lcom/amap/location/support/nl/NetworkLocatorParam;->getLocationStr(Lcom/amap/location/support/bean/location/AmapLocation;DI)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gpscache"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v2

    iget-object v3, v0, Lcom/amap/location/fusion/a/a/a;->A:Lcom/amap/location/support/nl/NetworkLocationListener;

    iget-object v4, v0, Lcom/amap/location/fusion/a/a/a;->l:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {v2, v3, v4, v1}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationOnce(Lcom/amap/location/support/nl/NetworkLocationListener;Lcom/amap/location/support/handler/AmapLooper;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/amap/location/fusion/a/a/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/amap/location/fusion/a/a/a;->h:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->A:Lcom/amap/location/support/nl/NetworkLocationListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    .line 5
    const-string/jumbo v0, "gpsloc"

    const-string/jumbo v1, "request-heartbeat remove"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/amap/location/fusion/a/a/a;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/a/a/a;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/amap/location/fusion/a/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/fusion/a/a/a;->j:I

    return p1
.end method

.method public static synthetic e(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/support/location/AbstractLocator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/fusion/a/a/a;->w:Lcom/amap/location/support/location/AbstractLocator;

    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/fusion/a/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/fusion/a/a/a;->i:I

    return p1
.end method

.method public static synthetic f(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/fusion/a/a/a$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/fusion/a/a/a;->x:Lcom/amap/location/fusion/a/a/a$b;

    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/support/handler/AmapLooper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/a/a;->l:Lcom/amap/location/support/handler/AmapLooper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/amap/location/fusion/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/fusion/a/a/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/fusion/util/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/a/a;->o:Lcom/amap/location/fusion/util/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/amap/location/fusion/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/fusion/a/a/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/a/a;->p:Lcom/amap/location/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 8
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->q:Lcom/amap/location/d/b;

    invoke-virtual {v0, p1}, Lcom/amap/location/d/b;->b(Lcom/amap/location/support/bean/location/AmapLocation;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->q:Lcom/amap/location/d/b;

    invoke-virtual {v0, p1}, Lcom/amap/location/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/16 v0, 0x2710

    if-eqz p1, :cond_0

    const/16 v1, 0x1388

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    .line 10
    :goto_0
    iput v1, p0, Lcom/amap/location/fusion/a/a/a;->c:I

    if-eqz p1, :cond_1

    const/16 v0, 0x4b0

    .line 11
    :cond_1
    iput v0, p0, Lcom/amap/location/fusion/a/a/a;->d:I

    .line 12
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->q:Lcom/amap/location/d/b;

    invoke-virtual {v0, p1}, Lcom/amap/location/d/b;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->hasStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->q:Lcom/amap/location/d/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/d/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->s:Lcom/amap/location/d/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/location/d/g;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->p:Lcom/amap/location/fusion/b/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/location/fusion/b/b;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->o:Lcom/amap/location/fusion/util/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/location/fusion/util/c;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->u:Lcom/amap/location/fusion/a/a/a$c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/location/fusion/a/a/a$c;->a(Lcom/amap/location/fusion/a/a/a$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->w:Lcom/amap/location/support/location/AbstractLocator;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/amap/location/support/app/IModule;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a;->x:Lcom/amap/location/fusion/a/a/a$b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/amap/location/fusion/a/a/a$b;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public startLocation()V
    .locals 6

    .line 1
    const-string/jumbo v0, "gpsloc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "rtk is in scene:"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->B:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/location/fusion/a/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->setMinTime(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/amap/location/fusion/a/a/a;->B:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/amap/location/fusion/a/a/a;->l:Lcom/amap/location/support/handler/AmapLooper;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Lcom/amap/location/support/signal/gnss/IGnssManager;->requestGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->p:Lcom/amap/location/fusion/b/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/amap/location/fusion/b/b;->a()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "req gps update"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/amap/location/fusion/a/a/a;->E:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/amap/location/fusion/a/a/a;->E:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget v4, p0, Lcom/amap/location/fusion/a/a/a;->c:I

    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    invoke-interface {v2, v3, v4, v5}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/amap/location/fusion/a/a/a;->F:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/amap/location/fusion/a/a/a;->F:Ljava/lang/Runnable;

    .line 69
    .line 70
    sget-boolean v4, Lcom/amap/location/fusion/a/a/a;->a:Z

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const-wide/16 v4, 0x64

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v4, p0, Lcom/amap/location/fusion/a/a/a;->d:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    :goto_0
    invoke-interface {v2, v3, v4, v5}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    sget-boolean v2, Lcom/amap/location/d/a/d;->v:Z

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    sget-boolean v2, Lcom/amap/location/d/a/d;->q:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->q:Lcom/amap/location/d/b;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/amap/location/d/b;->a()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->b:Lcom/amap/location/support/app/MessageCenterListener;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/amap/location/support/app/MessageCenter;->addStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->t:Lcom/amap/location/fusion/a/a/a$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/amap/location/fusion/a/a/a$a;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {p0, v2}, Lcom/amap/location/fusion/a/a/a;->a(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Lcom/amap/location/fusion/a/a/a;->w:Lcom/amap/location/support/location/AbstractLocator;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/amap/location/support/location/AbstractLocator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, ","

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/amap/location/d/d;->a()Lcom/amap/location/d/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/amap/location/d/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    const-string/jumbo v2, "gps request error:"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
.end method

.method public stopLocation()V
    .locals 3

    .line 1
    const-string/jumbo v0, "gpsloc"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/d/d;->a()Lcom/amap/location/d/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/amap/location/d/d;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->b:Lcom/amap/location/support/app/MessageCenterListener;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/location/support/app/MessageCenter;->removeStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->E:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->m:Lcom/amap/location/support/handler/AmapHandler;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->F:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->o:Lcom/amap/location/fusion/util/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/amap/location/fusion/util/c;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->p:Lcom/amap/location/fusion/b/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/amap/location/fusion/b/b;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->q:Lcom/amap/location/d/b;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amap/location/d/b;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a;->B:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->removeGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->p:Lcom/amap/location/fusion/b/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/amap/location/fusion/b/b;->b()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "remove gps update"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->w:Lcom/amap/location/support/location/AbstractLocator;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/amap/location/support/location/AbstractLocator;->stop()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "remove rkt update"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->x:Lcom/amap/location/fusion/a/a/a$b;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/amap/location/fusion/a/a/a$b;->b()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "remove hms update"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lcom/amap/location/fusion/util/h;->a()Lcom/amap/location/fusion/util/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/amap/location/fusion/util/h;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a;->u:Lcom/amap/location/fusion/a/a/a$c;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/amap/location/fusion/a/a/a$c;->a(Lcom/amap/location/fusion/a/a/a$c;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    iput-boolean v1, p0, Lcom/amap/location/fusion/a/a/a;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    const-string/jumbo v2, "gps remove error:"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method
