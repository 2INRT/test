.class public Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;
.implements Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ContentProviderImpl"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/Boolean;

.field private a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/web/H5InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/os/Bundle;

.field private p:Lcom/alipay/mobile/h5container/api/H5Page;

.field private q:Lcom/alipay/mobile/nebula/provider/H5ResProvider;

.field private r:Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/util/concurrent/ExecutorService;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->k:Z

    .line 10
    .line 11
    const-string/jumbo v1, "YES"

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->u:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->w:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->x:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->y:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->z:Z

    .line 27
    .line 28
    const-string/jumbo v4, "https://render.alipay.com/p/s/h5container/index"

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->B:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->C:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->D:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->E:Z

    .line 38
    .line 39
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->G:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->s:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string/jumbo v3, "appId"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string/jumbo v3, "sessionId"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackagePool;->getPackage(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string/jumbo v3, "offlineHost"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string/jumbo v3, "onlineHost"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string/jumbo v3, "mapHost"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->e:Z

    .line 136
    .line 137
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string/jumbo v3, "enableFallback"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->f:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->g:Z

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v2, "mapHost "

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->e:Z

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, " enableFallback "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->f:Z

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string/jumbo v2, "H5ContentProviderImpl"

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v3, "appId "

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v3, " offlineHost "

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v3, " sessionId:"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->A:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string/jumbo v3, "onlineHost "

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1, v3, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 240
    .line 241
    const-string/jumbo v3, "cdnBaseUrl"

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 251
    .line 252
    const-string/jumbo v3, "appVersion"

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->t:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ResProvider;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ResProvider;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->q:Lcom/alipay/mobile/nebula/provider/H5ResProvider;

    .line 278
    .line 279
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-class v3, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    .line 294
    .line 295
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->r:Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    .line 296
    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string/jumbo v3, " cdnHost "

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string/jumbo v3, " version:"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->t:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo p1, "h5_mainUrlDegrade"

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->D:Z

    .line 340
    .line 341
    const-string/jumbo p1, "h5_disableResPkgIn4"

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string/jumbo v3, "yes"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->F:Z

    .line 356
    .line 357
    const-string/jumbo p1, "h5_tryConcatOnlineHost"

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string/jumbo v3, "NO"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_0

    .line 372
    .line 373
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->y:Z

    .line 374
    .line 375
    :cond_0
    const-string/jumbo p1, "h5_enableNetworkFallbackAsync"

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string/jumbo v4, "enable"

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->k:Z

    .line 390
    .line 391
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 392
    .line 393
    const-string/jumbo v4, "isNebulaApp"

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->z:Z

    .line 401
    .line 402
    const-string/jumbo p1, "h5_resManifest"

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string/jumbo v4, "matchHeaders"

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1

    .line 425
    .line 426
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->E:Z

    .line 427
    .line 428
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 429
    .line 430
    if-eqz p1, :cond_2

    .line 431
    .line 432
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 433
    .line 434
    if-eqz p1, :cond_2

    .line 435
    .line 436
    iget p1, p1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->lruCacheSize:I

    .line 437
    .line 438
    if-lez p1, :cond_2

    .line 439
    .line 440
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 455
    .line 456
    if-eqz p1, :cond_2

    .line 457
    .line 458
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 459
    .line 460
    const-string/jumbo v1, "open_lru_cache"

    .line 461
    .line 462
    .line 463
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 464
    .line 465
    iget v3, v3, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->lruCacheSize:I

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {p1, v0, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 475
    .line 476
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isFromLruCache:Z

    .line 477
    .line 478
    if-eqz v0, :cond_2

    .line 479
    .line 480
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 481
    .line 482
    const-string/jumbo v1, "from_lru_cache"

    .line 483
    .line 484
    .line 485
    const-string/jumbo v3, "1"

    .line 486
    .line 487
    .line 488
    invoke-interface {p1, v0, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_0

    .line 492
    :catchall_0
    move-exception p1

    .line 493
    goto :goto_1

    .line 494
    :cond_2
    :goto_0
    return-void

    .line 495
    :goto_1
    const-string/jumbo v0, "markLruCacheTag errir"

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    return-object p0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 81
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_1
    const-string/jumbo p1, "[buildContent] url:"

    const-string/jumbo v0, " mimeType:"

    .line 84
    const-string/jumbo v2, "H5ContentProviderImpl"

    .line 85
    invoke-static {p1, p2, v0, v1, v2}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    .line 86
    if-eqz p1, :cond_3

    const-string/jumbo p1, "YES"

    .line 87
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v0, "UTF-8"

    .line 88
    invoke-direct {p1, v1, v0, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 89
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->E:Z

    if-eqz p3, :cond_4

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    :cond_4
    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/nebulacore/web/H5InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/nebulacore/web/H5InputStream;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    const-string/jumbo p2, "getFallbackStream "

    const-string/jumbo p4, "H5ContentProviderImpl"

    .line 18
    invoke-static {p2, p4, p1}, Lkd0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "url:"

    const-string/jumbo v2, " mimeType:"

    const-string/jumbo v3, "H5ContentProviderImpl"

    .line 117
    invoke-static {v1, p1, v2, v0, v3}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    .line 119
    if-eqz p1, :cond_1

    const-string/jumbo p1, "YES"

    .line 120
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    if-nez p1, :cond_0

    .line 75
    const-string/jumbo p1, ""

    .line 76
    :cond_0
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    const-string/jumbo v0, "H5ContentProviderImpl"

    const-string/jumbo v1, "failed to get byte array"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 79
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {p1, p0, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;[BLjava/lang/String;)V
    .locals 3

    .line 8
    const-string/jumbo v0, "https://appx/af-appx.min.js"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p2, p1, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    const-string/jumbo p1, "\\r?\\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    const/4 p2, 0x2

    aget-object p1, p1, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alipay/mobile/h5container/api/H5Session;->setAppxVersionInRender(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulacore/web/H5InputStream;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 25
    const-string/jumbo v0, "load response from fallback fallbackUrl: "

    const-string/jumbo v1, ", pureUrl :"

    .line 26
    const-string/jumbo v2, ", originUrl :"

    invoke-static {v0, p5, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    move-result-object p5

    const-string/jumbo v0, " isAsync: "

    .line 29
    invoke-static {p5, p3, v0, p6}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p5

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", statusCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->statusCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    .line 32
    :goto_0
    const-string/jumbo v0, "H5ContentProviderImpl"

    .line 33
    invoke-static {p5, p1, v0}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    .line 34
    if-eqz p1, :cond_1

    const-string/jumbo p1, "NO"

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;)V

    .line 35
    :cond_1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object p1

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    const-string/jumbo p1, "pageLoad|loadFrom"

    const-string/jumbo p3, "fallback"

    .line 38
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_2
    const-string/jumbo p1, "fallbackType"

    const/4 p3, 0x1

    .line 40
    if-eqz p6, :cond_3

    iget-boolean p5, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->i:Z

    if-nez p5, :cond_4

    .line 41
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->i:Z

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 42
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V

    .line 43
    goto :goto_1

    :cond_3
    iget-boolean p5, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->j:Z

    .line 44
    if-nez p5, :cond_4

    iget-boolean p5, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->i:Z

    if-nez p5, :cond_4

    .line 45
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->j:Z

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 46
    move-result-object p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V

    .line 47
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string/jumbo p2, "url"

    .line 48
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    const-string/jumbo p2, "fallback showProgress start_up_url is "

    const-string/jumbo p3, ", pureUrl is "

    invoke-static {p2, p1, p3, p4, v0}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_5

    const-string/jumbo p1, "fallback showProgress"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo p2, "showProgressBar_fallback"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->u:Ljava/lang/String;

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    .line 97
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    const-string/jumbo v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeTypeFromContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 101
    const-string/jumbo v4, "set content-type "

    const-string/jumbo v5, " from header.json: "

    .line 102
    const-string/jumbo v6, "H5ContentProviderImpl"

    .line 103
    invoke-static {v4, v2, v5, p0, v6}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v3}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 5
    const-string/jumbo v0, "https://appx/af-appx.min.js"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://appx/af-appx.worker.min.js"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/alipay/mobile/nebula/R$raw;->h5_bugme_hookappx:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearInputException()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public disconnect()V
    .locals 5

    .line 1
    :try_start_0
    const-string/jumbo v0, "H5ContentProviderImpl"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "disconnect connList "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/alipay/mobile/nebulacore/web/H5InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v2

    .line 57
    :try_start_3
    const-string/jumbo v3, "H5ContentProviderImpl"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "close connection exception."

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    const-string/jumbo v0, "H5ContentProviderImpl"

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v2, "disconnect inputStreamList "

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    .line 103
    .line 104
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    :try_start_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v2

    .line 130
    :try_start_7
    const-string/jumbo v3, "H5ContentProviderImpl"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 146
    :catch_2
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 149
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 150
    :goto_5
    const-string/jumbo v1, "H5ContentProviderImpl"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public getContent(Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;ZZZ)Landroid/webkit/WebResourceResponse;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v1, p6

    .line 1
    const-string/jumbo v2, "file://"

    const-string/jumbo v3, "/"

    const-string/jumbo v9, "H5ContentProviderImpl"

    const/4 v10, 0x0

    :try_start_0
    sget-boolean v4, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v7

    .line 2
    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not invoke on ui thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v0, "invalid url parameter"

    .line 5
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {v8, v10, v10}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "http://"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "https://"

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v0, "skip load resource for "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v10

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7

    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 12
    const/4 v12, 0x1

    if-eqz v11, :cond_7

    invoke-virtual {v11, v7}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object v11

    iget-boolean v13, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->y:Z

    if-eqz v13, :cond_4

    if-nez v11, :cond_4

    .line 13
    if-eqz v0, :cond_4

    iget-object v13, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->c:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object v11

    .line 15
    :cond_4
    if-eqz v11, :cond_7

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5PageLoader;->mainUrl:Ljava/lang/String;

    .line 16
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$1;

    .line 17
    invoke-direct {v3, v8, v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    goto :goto_1

    :cond_5
    iget-boolean v2, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->w:Z

    if-nez v2, :cond_6

    iput-boolean v12, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->w:Z

    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$2;

    .line 20
    invoke-direct {v3, v8, v5}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[main_pkg] load response from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iget-object v3, v3, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    invoke-static {v9, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v0, v7, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v6, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "disableResPkg switch: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-boolean v13, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->F:Z

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->F:Z

    .line 25
    if-eqz v11, :cond_8

    invoke-interface/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 26
    move-result-object v11

    invoke-interface {v11}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 27
    sget-object v11, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    :cond_8
    invoke-static {v7, v1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getContent(Ljava/lang/String;Z)[B

    .line 28
    move-result-object v11

    invoke-static {v11, v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a([BLjava/lang/String;)[B

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v6, v11, v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;[BLjava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$5;

    .line 30
    invoke-direct {v2, v8, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$5;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    invoke-direct {v8, v0, v7, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v1, :cond_b

    iget-boolean v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->D:Z

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[getContent] not use degrade res for url: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, " isMainDoc: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mainUrlCanDegrade: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->D:Z

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    invoke-static {v9, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    .line 36
    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getContent(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    invoke-static {v1, v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 38
    if-eqz v1, :cond_c

    invoke-static {v6, v1, v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;[BLjava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    invoke-direct {v8, v0, v7, v2}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_3
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->s:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string/jumbo v13, "text/html"

    if-nez v11, :cond_d

    :try_start_1
    const-string/jumbo v0, "load response from map local."

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 43
    :cond_d
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 44
    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_4
    const-string/jumbo v1, "https://alipay.com/h5container/un_safe.html"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 45
    if-eqz v12, :cond_f

    goto/16 :goto_d

    :cond_f
    const-string/jumbo v1, "https://alipay.com/h5container/redirect_link.html"

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v2, "url"

    const-string/jumbo v11, "####"

    if-eqz v1, :cond_10

    .line 47
    :try_start_2
    sget v0, Lcom/alipay/mobile/nebula/R$raw;->redirect_link:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 51
    return-object v0

    :cond_10
    const-string/jumbo v1, "https://alipay.com/h5container/white_link.html"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 52
    if-eqz v1, :cond_11

    sget v0, Lcom/alipay/mobile/nebula/R$raw;->white_link:I

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 54
    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v13, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    :cond_11
    const-string/jumbo v1, "https://alipay.com/h5container/security_link.html"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    if-eqz v1, :cond_12

    sget v0, Lcom/alipay/mobile/nebula/R$raw;->security_link:I

    .line 56
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 59
    move-result-object v0

    return-object v0

    :cond_12
    const-string/jumbo v1, "https://a.alipayobjects.com/bridgeapi/1.0/jsready.js"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 60
    const-string/jumbo v0, "load response for h5 js bridge"

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 61
    instance-of v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getScriptLoader()Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->composeBridge()Ljava/lang/String;

    .line 62
    move-result-object v0

    goto :goto_5

    :cond_13
    move-object v0, v10

    :goto_5
    const-string/jumbo v1, "application/javascript"

    .line 63
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_14
    const-string/jumbo v1, "/favicon.ico"

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v2, ""

    if-nez v1, :cond_2a

    :try_start_3
    const-string/jumbo v1, "/favicon.png"

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    move-result v1

    if-nez v1, :cond_2a

    const-string/jumbo v1, "/favicon2.ico"

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 68
    goto/16 :goto_c

    :cond_15
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->q:Lcom/alipay/mobile/nebula/provider/H5ResProvider;

    if-eqz v1, :cond_16

    .line 69
    invoke-interface {v1, v7}, Lcom/alipay/mobile/nebula/provider/H5ResProvider;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v1, "load response from resource provider."

    .line 70
    invoke-static {v9, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->q:Lcom/alipay/mobile/nebula/provider/H5ResProvider;

    invoke-interface {v1, v7}, Lcom/alipay/mobile/nebula/provider/H5ResProvider;->getResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v8, v0, v7, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_16
    iget-boolean v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    const-string/jumbo v1, "fallbackUrl"

    if-eqz v0, :cond_1f

    .line 72
    :try_start_4
    iget-boolean v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->e:Z

    if-eqz v0, :cond_17

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->c:Ljava/lang/String;

    goto :goto_6

    .line 73
    :cond_17
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->b:Ljava/lang/String;

    :goto_6
    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto/16 :goto_8

    .line 74
    :cond_18
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string/jumbo v0, "[getFallback] url not starts with host"

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    if-eqz v11, :cond_1a

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    :cond_1a
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    .line 79
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "[getFallback] fallback final url "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_20

    .line 82
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getFallbackReason()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_1b
    const-string/jumbo v3, "contentPackageIsNull"

    :goto_7
    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getUnAvailableReason()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    sget-object v11, Lcom/alipay/mobile/h5container/api/H5PageLoader;->mainUrl:Ljava/lang/String;

    .line 83
    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d

    sget-object v11, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_FALLBACK:Ljava/lang/String;

    invoke-static {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v11

    const-string/jumbo v12, "fallbackReason"

    invoke-virtual {v11, v12, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v11, "unAvailableReason"

    .line 84
    invoke-virtual {v3, v11, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v3, "isNebulaApp"

    .line 85
    iget-boolean v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->z:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v3, "inTinyProcess"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v3, "downloadDelaySeconds"

    .line 87
    sget-wide v11, Lcom/alipay/mobile/h5container/api/H5PageData;->sAppDownloadDelaySeconds:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 88
    move-result-object v2

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 89
    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 90
    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 93
    move-result-object v2

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->newH5MonitorLogConfig()Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v3

    const-string/jumbo v11, "webapp"

    .line 94
    invoke-virtual {v3, v11}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogType(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v3

    const-string/jumbo v11, "H-MM"

    .line 95
    invoke-virtual {v3, v11}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogHeader(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V

    :cond_1d
    const-string/jumbo v2, "H5_AL_SESSION_HTTPPROXY_FAIL"

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 97
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 100
    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 101
    move-result-object v2

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 102
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto :goto_a

    .line 103
    :cond_1e
    :goto_8
    const-string/jumbo v0, "[getFallback] cdn url or install host empty!"

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1f
    :goto_9
    move-object v0, v10

    :cond_20
    :goto_a
    iget-boolean v2, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->f:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->g:Z

    if-eqz v2, :cond_22

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 105
    if-nez v2, :cond_21

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_b

    :cond_21
    move-object v2, v10

    move-object v3, v2

    :goto_b
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v2, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v2, "pageLoad|loadFrom"

    if-nez v1, :cond_26

    .line 107
    if-eqz p4, :cond_26

    if-eqz p5, :cond_23

    .line 108
    :try_start_5
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->k:Z

    if-eqz v1, :cond_23

    .line 109
    if-eqz v6, :cond_23

    invoke-interface/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Page;->pageIsClose()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 111
    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v7

    move-object v6, v0

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/nebulacore/web/H5InputStream;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :cond_23
    new-instance v3, Lcom/alipay/mobile/nebulacore/web/H5InputStream;

    invoke-direct {v3, v0, v8}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;)V

    iget-object v1, v3, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    if-eqz v1, :cond_24

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v1, :cond_24

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    .line 112
    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/nebulacore/web/H5InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 113
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fallback realStream or contentPackage is null, statusCode: "

    .line 114
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->statusCode:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " fallbackUrl:"

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v9, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_25

    if-eqz v6, :cond_25

    .line 117
    invoke-interface/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 118
    if-eqz v1, :cond_25

    const-string/jumbo v1, "fallback"

    .line 119
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v3, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    .line 120
    invoke-direct {v8, v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 121
    move-result-object v0

    return-object v0

    :cond_26
    if-eqz v4, :cond_27

    if-eqz v6, :cond_27

    .line 122
    invoke-interface/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    if-eqz v0, :cond_27

    const-string/jumbo v0, "online"

    .line 124
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    const-string/jumbo v0, "load response from web "

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    if-eqz v0, :cond_28

    const-string/jumbo v0, "NO"

    .line 126
    invoke-direct {v8, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;)V

    :cond_28
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->r:Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    if-eqz v0, :cond_29

    invoke-interface {v0, v5}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_29
    return-object v10

    :cond_2a
    :goto_c
    const-string/jumbo v0, "favicon request intercepted"

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "image/x-icon"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_2b
    :goto_d
    const-string/jumbo v0, "load response forbidden by safe strategy."

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->B:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5InputStream;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v8}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;)V

    invoke-direct {v8, v10, v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :goto_e
    const-string/jumbo v1, "load response from web catch exception "

    invoke-static {v9, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    .line 127
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;ZZZ)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public getContent(Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;ZZZ)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 2

    .line 129
    const-string/jumbo v0, "IO"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContentFromCache(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "H5ContentProviderImpl"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "GetContentFromCache isn\'t main process!"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->isSupport()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "PkgParseCache doesn\'t support!"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->generateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v0, "Get content from cache "

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, " failed!"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    const-string/jumbo v0, "load from pkg parse lru cache, cacheKey="

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public getContentOnUi(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "H5ContentProviderImpl"

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo p1, "responseListen == null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->G:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string/jumbo v1, "h5_enableUseGetContentOnUi"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "no"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->G:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->G:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->G:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v1, v2

    .line 72
    :goto_1
    if-eqz v1, :cond_5

    .line 73
    .line 74
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, p1, v3}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v1, "getContentOnUi form contentPackage:"

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    sub-long/2addr v1, v5

    .line 99
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, " "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const-string/jumbo v1, "IO"

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    .line 127
    .line 128
    move-object v1, v8

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move-object v4, p2

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public getContentPackageStatus()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "_"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "|"

    .line 17
    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "_Y_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppCredit(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "_N_"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getVersion()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppCredit(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public getFallbackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "getFallbackUrl originUrl is : "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, ", fallbackUrl is : "

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "H5ContentProviderImpl"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public getLocal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalResource(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getContent(Ljava/lang/String;Z)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getLottieAnimationImgsCount(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

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
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public hasInputException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public mapContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInputClose(Lcom/alipay/mobile/nebulacore/web/H5InputStream;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5ContentProviderImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "on input stream close."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInputException()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->C:Z

    .line 3
    .line 4
    const-string/jumbo v0, "H5ContentProviderImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "h5InputStream exception"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInputOpen(Lcom/alipay/mobile/nebulacore/web/H5InputStream;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5ContentProviderImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "on input stream open."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reSetLocal()V
    .locals 1

    .line 1
    const-string/jumbo v0, "YES"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->u:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public releaseContent()V
    .locals 3

    .line 1
    const-string/jumbo v0, "releaseContent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5ContentProviderImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->releaseContent()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackagePool;->clearPackage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->x:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    const-string/jumbo v2, "clear mFallbackUrlMap exception "

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public setEnableFallbackUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackCache(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
