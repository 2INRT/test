.class public Lcom/yunos/carkitservice/CarKitService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yunos/carkitservice/CarKitService$b;,
        Lcom/yunos/carkitservice/CarKitService$c;,
        Lcom/yunos/carkitservice/CarKitService$d;,
        Lcom/yunos/carkitservice/CarKitService$e;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/yunos/carkitsdk/IAliTransferService$Stub;

.field public final b:Lcom/yunos/carkitservice/CarKitService$a;

.field public c:Ljp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yunos/carkitservice/CarKitService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yunos/carkitservice/CarKitService$1;-><init>(Lcom/yunos/carkitservice/CarKitService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yunos/carkitservice/CarKitService;->a:Lcom/yunos/carkitsdk/IAliTransferService$Stub;

    .line 10
    .line 11
    new-instance v0, Lcom/yunos/carkitservice/CarKitService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yunos/carkitservice/CarKitService$a;-><init>(Lcom/yunos/carkitservice/CarKitService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yunos/carkitservice/CarKitService;->b:Lcom/yunos/carkitservice/CarKitService$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yunos/carkitservice/CarKitService;->a:Lcom/yunos/carkitsdk/IAliTransferService$Stub;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljp0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ljp0;->a:Ljava/util/TreeMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ljp0;->b:Ljava/util/TreeSet;

    .line 25
    .line 26
    new-instance v1, Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ljp0;->c:Ljava/util/TreeSet;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v0, Ljp0;->d:I

    .line 35
    .line 36
    const-string/jumbo v2, "davidwu"

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Ljp0;->p:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Ljp0;->r:Z

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    iput v3, v0, Ljp0;->s:I

    .line 47
    .line 48
    iput-boolean v2, v0, Ljp0;->t:Z

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, v0, Ljp0;->u:I

    .line 53
    .line 54
    iput-boolean v2, v0, Ljp0;->v:Z

    .line 55
    .line 56
    new-instance v3, Ljp0$a;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljp0$a;-><init>(Ljp0;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Ljp0;->w:Ljp0$a;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Ljp0;->q:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v4, Lcom/yunos/carkitservice/WifiAdmin;

    .line 72
    .line 73
    iget-object v5, v0, Ljp0;->w:Ljp0$a;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/yunos/carkitservice/WifiAdmin$1;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Lcom/yunos/carkitservice/WifiAdmin$1;-><init>(Lcom/yunos/carkitservice/WifiAdmin;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v4, Lcom/yunos/carkitservice/WifiAdmin;->e:Landroid/content/BroadcastReceiver;

    .line 84
    .line 85
    iput-object v3, v4, Lcom/yunos/carkitservice/WifiAdmin;->c:Landroid/content/Context;

    .line 86
    .line 87
    iput-object v5, v4, Lcom/yunos/carkitservice/WifiAdmin;->d:Landroid/os/Handler;

    .line 88
    .line 89
    const-string/jumbo v7, "wifi"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 97
    .line 98
    iput-object v7, v4, Lcom/yunos/carkitservice/WifiAdmin;->a:Landroid/net/wifi/WifiManager;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v4, Lcom/yunos/carkitservice/WifiAdmin;->b:Landroid/net/wifi/WifiInfo;

    .line 105
    .line 106
    new-instance v7, Landroid/content/IntentFilter;

    .line 107
    .line 108
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v8, "android.net.wifi.STATE_CHANGE"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Lcom/yunos/carkitservice/WifiAdmin;->b:Landroid/net/wifi/WifiInfo;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-static {v3}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    iget-object v3, v4, Lcom/yunos/carkitservice/WifiAdmin;->b:Landroid/net/wifi/WifiInfo;

    .line 131
    .line 132
    invoke-static {v3}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v3, v4, Lcom/yunos/carkitservice/WifiAdmin;->b:Landroid/net/wifi/WifiInfo;

    .line 136
    .line 137
    invoke-static {v3}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-lez v6, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/16 v7, 0x22

    .line 154
    .line 155
    if-ne v6, v7, :cond_0

    .line 156
    .line 157
    invoke-static {v1, v1, v3}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_0
    const/16 v6, 0x1006

    .line 162
    .line 163
    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 168
    .line 169
    .line 170
    :cond_1
    iput-object v4, v0, Ljp0;->e:Lcom/yunos/carkitservice/WifiAdmin;

    .line 171
    .line 172
    const-string/jumbo v3, "000000000"

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Ljp0;->h:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Lil1;

    .line 178
    .line 179
    iget-object v4, v0, Ljp0;->q:Landroid/content/Context;

    .line 180
    .line 181
    const-string/jumbo v5, "phoneinfo"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string/jumbo v5, "phoneName"

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string/jumbo v5, ""

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-object v7, v0, Ljp0;->q:Landroid/content/Context;

    .line 200
    .line 201
    const-string/jumbo v8, "phone"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 209
    .line 210
    invoke-static {v7}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getDeviceId_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    if-nez v7, :cond_2

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    move-object v5, v7

    .line 218
    :catch_0
    :goto_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, Lil1;->a:Ljava/lang/Object;

    .line 222
    .line 223
    const-string/jumbo v4, "1.0"

    .line 224
    .line 225
    .line 226
    iput-object v4, v3, Lil1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v3, Lil1;->c:Ljava/io/Serializable;

    .line 229
    .line 230
    iput-object v3, v0, Ljp0;->l:Lil1;

    .line 231
    .line 232
    new-instance v3, Lw52;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v3, Lw52;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v4, v3, Lw52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v4, v3, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v4, v3, Lw52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    new-instance v4, Ljava/util/Vector;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v4, v3, Lw52;->e:Ljava/util/Vector;

    .line 271
    .line 272
    iput v1, v3, Lw52;->h:I

    .line 273
    .line 274
    iput-object v0, v3, Lw52;->f:Lcom/yunos/carkitservice/FileTransferStatusListener;

    .line 275
    .line 276
    iput-object v3, v0, Ljp0;->m:Lw52;

    .line 277
    .line 278
    iget-object v1, v0, Ljp0;->q:Landroid/content/Context;

    .line 279
    .line 280
    const-string/jumbo v3, "account_status"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string/jumbo v3, "islogin"

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    const-string/jumbo v2, "account"

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Ljp0;->p:Ljava/lang/String;

    .line 304
    .line 305
    const-string/jumbo v0, "token"

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_3
    iput-object v6, v0, Ljp0;->p:Ljava/lang/String;

    .line 313
    .line 314
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService;->b:Lcom/yunos/carkitservice/CarKitService$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Ljp0;->e:Lcom/yunos/carkitservice/WifiAdmin;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/yunos/carkitservice/WifiAdmin;->e:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/yunos/carkitservice/WifiAdmin;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ljp0;->e:Lcom/yunos/carkitservice/WifiAdmin;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v0, Ljp0;->r:Z

    .line 30
    .line 31
    iget-object v2, v0, Ljp0;->a:Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljp0;->i()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ljp0;->m:Lw52;

    .line 40
    .line 41
    iput-object v1, v0, Ljp0;->w:Ljp0$a;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/yunos/carkitservice/CarKitService;->c:Ljp0;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
