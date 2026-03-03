.class public Lcom/amap/location/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/f/h$c;,
        Lcom/amap/location/f/h$b;,
        Lcom/amap/location/f/h$a;
    }
.end annotation


# static fields
.field private static C:Lcom/amap/location/support/cloud/IAmapCloudListener;


# instance fields
.field private A:J

.field private B:Z

.field private D:Lcom/amap/location/protocol/h;

.field private E:Ljava/lang/Runnable;

.field private F:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field public a:I

.field private b:Lcom/amap/location/support/handler/AmapLooper;

.field private c:Lcom/amap/location/f/b;

.field private d:Lcom/amap/location/f/d;

.field private e:Lcom/amap/location/g/a/c;

.field private f:Lcom/amap/location/protocol/k;

.field private g:Lcom/amap/location/h/e;

.field private h:Lcom/amap/location/e/a/c;

.field private i:Lcom/amap/location/f/a/a;

.field private j:Lcom/amap/location/protocol/i;

.field private k:Lcom/amap/location/f/c/a;

.field private volatile l:Lcom/amap/location/support/handler/AmapHandler;

.field private m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private n:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

.field private o:Lcom/amap/location/support/bean/location/AmapLocation;

.field private p:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

.field private q:Lcom/amap/location/support/bean/AmapFps;

.field private r:Lcom/amap/location/support/bean/AmapFps;

.field private s:J

.field private t:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/f/h$1;

    .line 2
    .line 3
    const-string/jumbo v1, "l"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/location/f/h$1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amap/location/f/h;->C:Lcom/amap/location/support/cloud/IAmapCloudListener;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/f/d;Lcom/amap/location/protocol/f;Lcom/amap/location/f/b;Lcom/amap/location/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/f/h;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/amap/location/f/h;->w:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/amap/location/f/h;->x:J

    .line 16
    .line 17
    new-instance v0, Lcom/amap/location/f/h$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/amap/location/f/h$2;-><init>(Lcom/amap/location/f/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/f/h;->D:Lcom/amap/location/protocol/h;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/location/f/h$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/amap/location/f/h$3;-><init>(Lcom/amap/location/f/h;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/location/f/h;->E:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/amap/location/f/h$4;

    .line 32
    .line 33
    const-string/jumbo v1, "nl-history"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/amap/location/f/h$4;-><init>(Lcom/amap/location/f/h;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/location/f/h;->F:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/amap/location/f/h;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/amap/location/f/h;->c:Lcom/amap/location/f/b;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/amap/location/f/h;->d:Lcom/amap/location/f/d;

    .line 46
    .line 47
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p4, Lcom/amap/location/f/h$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p4, p0, v0}, Lcom/amap/location/f/h$a;-><init>(Lcom/amap/location/f/h;Lcom/amap/location/f/h$1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, p4}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/amap/location/f/h;->l:Lcom/amap/location/support/handler/AmapHandler;

    .line 62
    .line 63
    new-instance p2, Lcom/amap/location/f/c/a;

    .line 64
    .line 65
    iget-object p4, p0, Lcom/amap/location/f/h;->E:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-direct {p2, p1, p4}, Lcom/amap/location/f/c/a;-><init>(Lcom/amap/location/support/handler/AmapLooper;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/amap/location/f/h;->k:Lcom/amap/location/f/c/a;

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo p2, "cacheEnable"

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-virtual {p1, p2, p4}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string/jumbo v0, "nl_stagy"

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v0, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Lcom/amap/location/f/h;->B:Z

    .line 97
    .line 98
    iget-object p2, p0, Lcom/amap/location/f/h;->c:Lcom/amap/location/f/b;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/amap/location/f/e;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    new-instance p1, Lcom/amap/location/g/a/c;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/amap/location/f/h;->c:Lcom/amap/location/f/b;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 115
    .line 116
    invoke-interface {p2}, Lcom/amap/location/f/e;->p()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v0, p0, Lcom/amap/location/f/h;->c:Lcom/amap/location/f/b;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/amap/location/f/e;->o()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v1, p0, Lcom/amap/location/f/h;->B:Z

    .line 129
    .line 130
    invoke-direct {p1, p2, v0, v1}, Lcom/amap/location/g/a/c;-><init>(IIZ)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/amap/location/f/h;->e:Lcom/amap/location/g/a/c;

    .line 134
    .line 135
    :cond_0
    new-instance p1, Lcom/amap/location/protocol/k;

    .line 136
    .line 137
    invoke-direct {p1, p3}, Lcom/amap/location/protocol/k;-><init>(Lcom/amap/location/protocol/f;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/amap/location/f/h;->f:Lcom/amap/location/protocol/k;

    .line 141
    .line 142
    const-string/jumbo p1, "sp_offline_switch"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p4}, Lcom/amap/location/support/app/GlobalStorageSync;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Lcom/amap/location/f/h;->c:Lcom/amap/location/f/b;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 152
    .line 153
    invoke-interface {p2}, Lcom/amap/location/f/e;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_1

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-static {}, Lcom/amap/location/h/e;->a()Lcom/amap/location/h/e;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Lcom/amap/location/f/h;->g:Lcom/amap/location/h/e;

    .line 166
    .line 167
    iget-object p3, p0, Lcom/amap/location/f/h;->c:Lcom/amap/location/f/b;

    .line 168
    .line 169
    iget-object p3, p3, Lcom/amap/location/f/b;->o:Lcom/amap/location/h/c;

    .line 170
    .line 171
    invoke-virtual {p2, p3, p5}, Lcom/amap/location/h/e;->a(Lcom/amap/location/h/c;Lcom/amap/location/h/a;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/4 p3, 0x7

    .line 179
    if-ne p2, p3, :cond_2

    .line 180
    .line 181
    invoke-static {}, Lcom/amap/location/e/a/c;->a()Lcom/amap/location/e/a/c;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lcom/amap/location/f/h;->h:Lcom/amap/location/e/a/c;

    .line 186
    .line 187
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo p3, "offline switch :"

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string/jumbo p2, "nlmgr"

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/amap/location/f/a/a;

    .line 209
    .line 210
    iget-object p3, p0, Lcom/amap/location/f/h;->l:Lcom/amap/location/support/handler/AmapHandler;

    .line 211
    .line 212
    invoke-direct {p1, p3}, Lcom/amap/location/f/a/a;-><init>(Lcom/amap/location/support/handler/AmapHandler;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/amap/location/f/h;->i:Lcom/amap/location/f/a/a;

    .line 216
    .line 217
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string/jumbo p3, "nlrh"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/amap/location/f/c/d;->b()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput-boolean p1, p0, Lcom/amap/location/f/h;->z:Z

    .line 232
    .line 233
    const-string/jumbo p1, "nl_peaktime_key"

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/amap/location/support/util/PeakTimesHelper;->getPeakTimesFromSp(Ljava/lang/String;)[[I

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sput-object p1, Lcom/amap/location/f/a;->n:[[I

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo p3, "nl peaktime:"

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object p3, Lcom/amap/location/f/a;->n:[[I

    .line 253
    .line 254
    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string/jumbo p2, "nli"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/h;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/f/h;->x:J

    return-wide p1
.end method

.method public static a(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/f/d;Lcom/amap/location/f/b;)Lcom/amap/location/f/h;
    .locals 7

    .line 12
    invoke-static {p2}, Lcom/amap/location/f/c/b;->a(Lcom/amap/location/f/b;)Lcom/amap/location/protocol/f;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v0

    sget-object v1, Lcom/amap/location/f/h;->C:Lcom/amap/location/support/cloud/IAmapCloudListener;

    invoke-virtual {v0, v1, p0}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 14
    new-instance v6, Lcom/amap/location/f/h;

    .line 15
    invoke-static {}, Lcom/amap/location/f/b/d;->c()Lcom/amap/location/h/a;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/location/f/h;-><init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/f/d;Lcom/amap/location/protocol/f;Lcom/amap/location/f/b;Lcom/amap/location/h/a;)V

    return-object v6
.end method

.method public static synthetic a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;)Lcom/amap/location/protocol/i;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/f/h;->j:Lcom/amap/location/protocol/i;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/AmapFps;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/f/h;->q:Lcom/amap/location/support/bean/AmapFps;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amap/location/f/h;->o:Lcom/amap/location/support/bean/location/AmapLocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/amap/location/f/h;->t:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/f/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/amap/location/f/h;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/f/h;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/location/f/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 70
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string/jumbo v1, "\\*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 74
    aget-object v3, p1, v2

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x2

    .line 76
    if-lt v4, v5, :cond_0

    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    :cond_1
    return-object v0

    :goto_2
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/amap/location/f/h;->d:Lcom/amap/location/f/d;

    invoke-interface {v0}, Lcom/amap/location/f/d;->c()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v1, v0, :cond_0

    .line 67
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 68
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/location/f/h;->a(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/h;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/amap/location/f/h;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/h;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/amap/location/f/h;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/h;Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/f/h;->a(Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    return-void
.end method

.method private a(Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/amap/location/f/h;->d:Lcom/amap/location/f/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/location/f/d;->a(Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    if-eqz p2, :cond_0

    .line 64
    iget p1, p0, Lcom/amap/location/f/h;->a:I

    const/4 p3, 0x6

    if-lt p1, p3, :cond_0

    .line 65
    iget-object p1, p0, Lcom/amap/location/f/h;->i:Lcom/amap/location/f/a/a;

    invoke-virtual {p1, p2}, Lcom/amap/location/f/a/a;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/h;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/amap/location/f/h;->z:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/f/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/f/h;->y:I

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/f/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/amap/location/f/h;->A:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/AmapFps;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/f/h;->r:Lcom/amap/location/support/bean/AmapFps;

    return-object p1
.end method

.method public static synthetic b(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amap/location/f/h;->n:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    return-object p1
.end method

.method public static synthetic b(Lcom/amap/location/f/h;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/amap/location/f/h;->l:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/f/h;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/f/h;->u:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/f/h;->j:Lcom/amap/location/protocol/i;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/f/h;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/f/h;->p:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    return-object p1
.end method

.method public static synthetic d(Lcom/amap/location/f/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/f/h;->y:I

    return p0
.end method

.method public static synthetic d(Lcom/amap/location/f/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/amap/location/f/h;->v:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/amap/location/f/h;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/f/h;->s:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/amap/location/f/h;)Lcom/amap/location/f/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/f/h;->d:Lcom/amap/location/f/d;

    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/f/h;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/f/h;->w:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/f/h;->n:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/f/h;)Lcom/amap/location/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->c:Lcom/amap/location/f/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/amap/location/f/h;)Lcom/amap/location/h/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->g:Lcom/amap/location/h/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/amap/location/f/h;)Lcom/amap/location/e/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->h:Lcom/amap/location/e/a/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/amap/location/f/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/f/h;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lcom/amap/location/f/h;)Lcom/amap/location/f/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->k:Lcom/amap/location/f/c/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->f:Lcom/amap/location/protocol/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/amap/location/f/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/f/h;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->t:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/amap/location/f/h;)Lcom/amap/location/g/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->e:Lcom/amap/location/g/a/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->o:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/amap/location/f/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/f/h;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic r(Lcom/amap/location/f/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/f/h;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic s(Lcom/amap/location/f/h;)Lcom/amap/location/f/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->i:Lcom/amap/location/f/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/amap/location/f/h;)Lcom/amap/location/protocol/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->D:Lcom/amap/location/protocol/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/amap/location/f/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/f/h;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic v(Lcom/amap/location/f/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/f/h;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->p:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/AmapFps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->r:Lcom/amap/location/support/bean/AmapFps;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/amap/location/f/h;)Lcom/amap/location/support/bean/AmapFps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/h;->q:Lcom/amap/location/support/bean/AmapFps;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/amap/location/f/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/f/h;->s:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/amap/location/f/h;->A:J

    return-wide v0
.end method

.method public a(Lcom/amap/location/f/b;)V
    .locals 1

    .line 16
    iput-object p1, p0, Lcom/amap/location/f/h;->c:Lcom/amap/location/f/b;

    .line 17
    iget-object v0, p0, Lcom/amap/location/f/h;->g:Lcom/amap/location/h/e;

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p1, Lcom/amap/location/f/b;->o:Lcom/amap/location/h/c;

    invoke-virtual {v0, p1}, Lcom/amap/location/h/e;->a(Lcom/amap/location/h/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/location/support/bean/AmapFps;ZI)V
    .locals 2

    .line 20
    iput p3, p0, Lcom/amap/location/f/h;->a:I

    .line 21
    invoke-static {p1}, Lcom/amap/location/f/c/d;->a(Lcom/amap/location/support/bean/AmapFps;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_d

    .line 22
    iget-object p2, p1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    :goto_1
    iget-object p3, p1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 24
    :cond_2
    iget-boolean p3, p0, Lcom/amap/location/f/h;->z:Z

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    const p2, 0x18777

    .line 25
    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    const p2, 0x18778

    .line 26
    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    const p2, 0x18779

    .line 27
    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    const p2, 0x1877a

    .line 28
    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    const p2, 0x1877b

    .line 29
    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    const p2, 0x1877c

    .line 30
    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    .line 31
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isAirplaneModeOn()Z

    move-result p3

    const-string/jumbo v0, ""

    if-eqz p3, :cond_9

    .line 33
    iget-object p3, p1, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    const/16 v1, -0xb

    invoke-virtual {p3, v1, v0}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    .line 34
    const-string/jumbo p3, "is air"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const p2, 0x189d2

    .line 35
    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    .line 36
    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasFineLocationPermission()Z

    move-result p3

    .line 37
    if-nez p3, :cond_a

    const-string/jumbo p3, "no permission"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p1, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    const/16 p3, -0xc

    invoke-virtual {p2, p3, v0}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    .line 39
    const p2, 0x189d3

    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    .line 40
    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationOn()Z

    .line 41
    move-result p3

    if-nez p3, :cond_b

    const-string/jumbo p3, "location close"

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p1, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    const/16 p3, -0xd

    invoke-virtual {p2, p3, v0}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    .line 43
    const p2, 0x189d4

    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    .line 44
    goto/16 :goto_3

    :cond_b
    iget-boolean p3, p0, Lcom/amap/location/f/h;->z:Z

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isScreenOn()Z

    .line 46
    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onForeground()Z

    .line 47
    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 48
    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onNavi()Z

    .line 49
    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    iget v0, p0, Lcom/amap/location/f/h;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/amap/location/f/h;->d:Lcom/amap/location/f/d;

    invoke-interface {v0}, Lcom/amap/location/f/d;->c()I

    .line 51
    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->getProcessImportance()I

    .line 52
    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object p3, p1, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->onFail(ILjava/lang/String;)V

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->getProcessImportance()I

    move-result p2

    const/16 p3, 0xc8

    .line 54
    if-lt p2, p3, :cond_c

    const p2, 0x189d5

    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    .line 55
    goto :goto_3

    :cond_c
    const p2, 0x189d6

    .line 56
    invoke-direct {p0, p2}, Lcom/amap/location/f/h;->a(I)V

    .line 57
    :goto_3
    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/protocol/i;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    iget-object p1, p0, Lcom/amap/location/f/h;->d:Lcom/amap/location/f/d;

    .line 58
    invoke-interface {p1}, Lcom/amap/location/f/d;->a()V

    return-void

    :cond_d
    iget-object p3, p0, Lcom/amap/location/f/h;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 59
    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 60
    :try_start_0
    iget-object p3, p0, Lcom/amap/location/f/h;->l:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/amap/location/f/h;->l:Lcom/amap/location/support/handler/AmapHandler;

    xor-int/2addr p2, v1

    invoke-interface {p3, p2, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/amap/location/f/h;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_5
    iget-object p2, p0, Lcom/amap/location/f/h;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 62
    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/amap/location/f/h;->i:Lcom/amap/location/f/a/a;

    invoke-virtual {v0}, Lcom/amap/location/f/a/a;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/amap/location/f/h;->g:Lcom/amap/location/h/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/h/e;->c()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/f/h;->F:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->removePassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/amap/location/f/h;->g:Lcom/amap/location/h/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/amap/location/h/e;->d()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/f/h;->F:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    iget-object v2, p0, Lcom/amap/location/f/h;->b:Lcom/amap/location/support/handler/AmapLooper;

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->requestPassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/amap/location/f/h;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/amap/location/f/h;->l:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/amap/location/f/h;->l:Lcom/amap/location/support/handler/AmapHandler;

    .line 6
    iget-object v2, p0, Lcom/amap/location/f/h;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v2

    sget-object v3, Lcom/amap/location/f/h;->C:Lcom/amap/location/support/cloud/IAmapCloudListener;

    invoke-virtual {v2, v3}, Lcom/amap/location/support/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/amap/location/f/h;->k:Lcom/amap/location/f/c/a;

    invoke-virtual {v0}, Lcom/amap/location/f/c/a;->b()V

    .line 10
    iget-object v0, p0, Lcom/amap/location/f/h;->i:Lcom/amap/location/f/a/a;

    invoke-virtual {v0}, Lcom/amap/location/f/a/a;->b()V

    .line 11
    iget-object v0, p0, Lcom/amap/location/f/h;->e:Lcom/amap/location/g/a/c;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/amap/location/g/a/c;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/h;->f:Lcom/amap/location/protocol/k;

    invoke-virtual {v0}, Lcom/amap/location/protocol/k;->a()V

    .line 14
    iget-object v0, p0, Lcom/amap/location/f/h;->g:Lcom/amap/location/h/e;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/amap/location/h/e;->b()V

    .line 16
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/f/h;->F:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->removePassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    :cond_2
    return-void
.end method
