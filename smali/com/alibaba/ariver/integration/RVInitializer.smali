.class public Lcom/alibaba/ariver/integration/RVInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final MANIFEST_CLZ:Ljava/lang/String; = "com.alibaba.ariver.AriverManifest"

.field private static final MANIFEST_COMMONABILITY_CLZ:Ljava/lang/String; = "com.alibaba.ariver.commonability.integration.ManifestManager"

.field private static final MANIFEST_META_KEY:Ljava/lang/String; = "ariver_manifest"

.field private static alreadyInited:Z = false

.field private static alreadySetupProxy:Z = false

.field private static optPackages:[Ljava/lang/String;

.field private static sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private static sOptOptimizeInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sPrinter:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

.field private static sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string/jumbo v16, "com.alipay.mobile.nebulax.integration.base"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v17, "com.alipay.mobile.nebulax.integration.wallet"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "com.alibaba.ariver.kernel"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "com.alibaba.ariver.kernel.api"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "com.alibaba.ariver.app"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "com.alibaba.ariver.app.api"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "com.alibaba.ariver.resource"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "com.alibaba.ariver.resource.api"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "com.alibaba.ariver.engine"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "com.alibaba.ariver.engine.api"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "com.alibaba.ariver.jsapi"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "com.alibaba.ariver.integration"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "com.alibaba.ariver.permission"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "com.alibaba.ariver.permission.api"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "com.alibaba.ariver.commonability.file"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "com.alibaba.ariver.commonability.device"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "com.alipay.mobile.aompfilemanager"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "com.alipay.mobile.nebulax.resource.biz"

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->optPackages:[Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sOptOptimizeInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureManifestFile(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "ariver_manifest"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "got commonAbility Manifest class: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "got Manifest class: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "got Manifest class from metaData: "

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v7, "ensureManifestFile "

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    invoke-virtual {v6, p0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v6, "getStringValueFromMetaData!"

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    move-object p0, v5

    .line 145
    :goto_0
    if-nez p0, :cond_2

    .line 146
    .line 147
    :try_start_1
    const-class v0, Lcom/alibaba/ariver/AriverManifest;

    .line 148
    .line 149
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    move-object p0, v0

    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v6, "generate manifest exception!"

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :try_start_2
    const-class v0, Lcom/alibaba/ariver/commonability/integration/ManifestManager;

    .line 209
    .line 210
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/alibaba/ariver/integration/RVManifest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    .line 235
    move-object v5, v0

    .line 236
    goto :goto_2

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo v3, "generate commonAbility manifest exception!"

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    if-nez v5, :cond_3

    .line 265
    .line 266
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string/jumbo v1, "commonAbilityManifest null!!"

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_3
    new-instance v0, Lcom/alibaba/ariver/integration/a;

    .line 281
    .line 282
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v4, v1}, Lcom/alibaba/ariver/integration/a;-><init>(Ljava/util/List;Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    .line 290
    .line 291
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v2, "got mainManifest file: "

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string/jumbo v0, "Cannot find com.alibaba.ariver.AriverManifest"

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method

.method public static getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private static declared-synchronized getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/integration/RVInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/integration/RVInitializer;->sPrinter:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/ariver/kernel/common/RVProxy$EmptyPrinter;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$EmptyPrinter;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/ariver/integration/RVInitializer;->sPrinter:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/ariver/integration/RVInitializer;->sPrinter:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static getProjectManifest()Lcom/alibaba/ariver/integration/RVManifest;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/alibaba/ariver/integration/RVInitializer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 10
    .param p1    # Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/alibaba/ariver/integration/RVInitializer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alibaba/ariver/integration/RVInitializer;->alreadyInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v1

    const-string/jumbo v2, "begin RVInitializer.init"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x1

    sput-boolean v1, Lcom/alibaba/ariver/integration/RVInitializer;->alreadyInited:Z

    .line 7
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->ensureManifestFile(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object p0

    const-string/jumbo v1, "RVInitializer.init step 1"

    invoke-interface {p0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    goto/16 :goto_7

    :cond_1
    new-instance p0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;-><init>()V

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeDSLRegistry()Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;

    .line 13
    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;-><init>()V

    .line 14
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v2

    const-string/jumbo v3, "RVInitializer.init step 2"

    .line 15
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    sget-object v4, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {v4}, Lcom/alibaba/ariver/integration/RVManifest;->getBridgeExtensions()Ljava/util/List;

    .line 17
    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    iget-boolean v7, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->isRawType:Z

    .line 20
    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->extensionMetaInfo:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    invoke-interface {p0, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V

    .line 21
    goto :goto_3

    :cond_4
    iget-object v7, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->target:Ljava/lang/Class;

    iget-object v8, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->scope:Ljava/lang/Class;

    iget-object v9, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 22
    invoke-interface {p0, v7, v8, v9}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V

    :goto_3
    iget-object v7, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->bridgeDSLs:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v7

    if-nez v7, :cond_3

    iget-object v6, v6, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->bridgeDSLs:Ljava/util/List;

    invoke-virtual {v1, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;->register(Ljava/util/List;)V

    .line 24
    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :cond_6
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "register bridge done with size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    invoke-interface {v4, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    .line 27
    invoke-interface {v4}, Lcom/alibaba/ariver/integration/RVManifest;->getExtensions()Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/alibaba/ariver/integration/RVInitializer;->registerExtensionsForFinalExecute(Ljava/util/List;)V

    if-eqz v4, :cond_7

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 31
    invoke-interface {p0, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "register extension done with size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", cost: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    invoke-interface {v4, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    if-nez p1, :cond_8

    .line 33
    sget-object p1, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {p1}, Lcom/alibaba/ariver/integration/RVManifest;->getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 34
    move-result-object p1

    sget-object v2, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {v2}, Lcom/alibaba/ariver/integration/RVManifest;->getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 35
    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;

    invoke-direct {v3, p1, v2, p0, v1}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;-><init>(Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;Lcom/alibaba/ariver/kernel/api/extension/registry/BridgeDSLRegistry;)V

    move-object p1, v3

    :cond_8
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "register bridge done with jsapi count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;->getActionCount()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 38
    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->bind(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    invoke-static {p1}, Lcom/alibaba/ariver/app/NodeInstance;->bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    sput-object p1, Lcom/alibaba/ariver/integration/RVInitializer;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 41
    sget-object p0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {p0}, Lcom/alibaba/ariver/integration/RVManifest;->getAppUpdaterRules()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 42
    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->registerRule(Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_5

    :cond_9
    :try_start_3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    move-result-object p0

    const-string/jumbo v1, "AriverMsg_App"

    .line 45
    new-instance v2, Lcom/alibaba/ariver/integration/ipc/server/a;

    invoke-direct {v2}, Lcom/alibaba/ariver/integration/ipc/server/a;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;

    move-result-object p0

    const-string/jumbo v1, "AriverMsg_App"

    .line 46
    new-instance v2, Lcom/alibaba/ariver/integration/ipc/server/c;

    invoke-direct {v2, p1}, Lcom/alibaba/ariver/integration/ipc/server/c;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/app/ipc/ServerMsgReceiver;->registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V

    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 47
    move-result-object p0

    new-instance v1, Lcom/alibaba/ariver/integration/RVInitializer$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/integration/RVInitializer$1;-><init>()V

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerServerChannel(Lcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    .line 48
    sget-object p0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/integration/RVManifest;->getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;

    const-class v1, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;

    iget-object v2, p1, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;->beanClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;->beanObject:Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    .line 50
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;->get()Ljava/lang/Object;

    .line 51
    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alibaba/ariver/kernel/ipc/RVRemoteCallerProxy;->registerServiceBean(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->prepare()V

    :cond_b
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->setupOptimize()V

    .line 53
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 54
    move-result-object p0

    const-string/jumbo p1, "end RVInitializer.init"

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :goto_7
    :try_start_4
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setup ExtensionManager exception!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setup ExtensionManager exception!"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method private static initClassNameFromPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "com.alibaba.ariver.commonability.device"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "com.alibaba.ariver.commonability.file"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "com.alipay.mobile.nebulax.integration.wallet"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object p0, v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v0, "\\."

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v2, "com.alipay.mobile.nebulax"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v2, "com.alibaba.ariver.commonability"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p0, 0x4

    .line 61
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v3, v0

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_2
    if-ge v1, v3, :cond_7

    .line 69
    .line 70
    aget-object v5, v0, v1

    .line 71
    .line 72
    if-le v4, p0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    add-int/lit8 v6, p0, -0x1

    .line 76
    .line 77
    if-le v4, v6, :cond_5

    .line 78
    .line 79
    const-string/jumbo v6, "api"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-lez v4, :cond_6

    .line 90
    .line 91
    const-string/jumbo v6, "_"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_3
    const-string/jumbo p0, "_ExtOpt"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method private static registerExtensionsForFinalExecute(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 2
    .line 3
    const-string/jumbo v1, "com.alibaba.ariver.app.api.point.page.PageExitPoint"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppExitPoint"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "com.alibaba.ariver.app.api.point.page.PageInitPoint"

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/alibaba/ariver/app/api/App;

    .line 21
    .line 22
    const-string/jumbo v3, "ariver-build"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "com.alibaba.ariver.jsapi.logging.RVPerfLogLifeCycleExtension"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/integration/RVInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alibaba/ariver/integration/RVInitializer;->alreadyInited:Z

    .line 6
    .line 7
    sput-boolean v1, Lcom/alibaba/ariver/integration/RVInitializer;->alreadySetupProxy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static setPrinter(Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/integration/RVInitializer;->sPrinter:Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 2
    .line 3
    return-void
.end method

.method public static setProjectManifest(Lcom/alibaba/ariver/integration/RVManifest;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    .line 2
    .line 3
    return-void
.end method

.method public static setupOptimize()V
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "ariver_apt"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->clearProxyGenerator()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->clearAllMethodInvokeOptimizer()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sOptOptimizeInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->sOptOptimizeInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/ariver/integration/RVInitializer;->optPackages:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    aget-object v3, v0, v1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/ariver/integration/RVInitializer;->initClassNameFromPkgName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v7, "RVInitializer.setupOptimize get final class name: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v7, " for packageName: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v5, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "com.alibaba.ariver.apt."

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string/jumbo v4, "opt1"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "opt2"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v4, "opt3"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v6, "RVInitializer.setupOptimize error: "

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public static declared-synchronized setupProxy(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "setupProxy size "

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/alibaba/ariver/integration/RVInitializer;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v2, Lcom/alibaba/ariver/integration/RVInitializer;->alreadySetupProxy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "begin setupProxy"

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sput-boolean v2, Lcom/alibaba/ariver/integration/RVInitializer;->alreadySetupProxy:Z

    .line 25
    .line 26
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->ensureManifestFile(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->setPrinter(Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/alibaba/ariver/integration/RVInitializer;->sProjectManifest:Lcom/alibaba/ariver/integration/RVManifest;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/alibaba/ariver/integration/RVManifest;->getProxies()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v4, v0, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;->proxiableClass:Ljava/lang/Class;

    .line 99
    .line 100
    check-cast v0, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;->implObject:Lcom/alibaba/ariver/kernel/common/Proxiable;

    .line 103
    .line 104
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    instance-of v4, v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->proxiableClass:Ljava/lang/Class;

    .line 118
    .line 119
    check-cast v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->implObject:Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    .line 122
    .line 123
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->setLazy(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v5, "setupProxy item exception!"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :try_start_5
    sput-boolean v2, Lcom/alibaba/ariver/kernel/common/RVProxy;->sHasSetupProxy:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    return-void

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v3, "setupProxy error!"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string/jumbo v2, "setupProxy error!"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    :goto_4
    monitor-exit v1

    .line 204
    throw p0
.end method
