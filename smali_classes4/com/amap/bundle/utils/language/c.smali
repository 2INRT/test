.class public final Lcom/amap/bundle/utils/language/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/amap/bundle/cloudres/api/CloudResourceService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/amap/bundle/cloudres/api/CloudResourceService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/language/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/utils/language/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/utils/language/c;->c:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/utils/language/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/utils/language/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/language/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "paas.utils"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LanguageCloudResUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "cloudResourceService fetch success: "

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/utils/language/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_0
    iput-boolean v1, v0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/bundle/utils/language/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/utils/language/c;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string/jumbo v1, "appLanguage"

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/amap/bundle/utils/language/c;->c:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/amap/bundle/utils/language/c;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->getBizFileInfo(Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "paas.utils"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "LanguageCloudResUtils"

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v5, "cloudResourceService getBizFileInfo file_md5: "

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lcom/amap/bundle/cloudres/api/CloudResourceService$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/amap/bundle/utils/language/c;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p1, "/text/Localizable.strings"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lcom/amap/bundle/cloudres/api/CloudResourceService$b;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/amap/bundle/utils/language/c;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v3, "_md5"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string/jumbo v3, ""

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/amap/bundle/utils/language/c;->e:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v2, Lcom/amap/bundle/utils/language/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-boolean v2, v2, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 158
    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-static {}, Lcom/amap/bundle/utils/language/b;->a()Lid3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Lcom/amap/bundle/utils/language/b;->e:Lid3;

    .line 167
    .line 168
    sget-object v2, Lcom/amap/bundle/utils/language/b;->e:Lid3;

    .line 169
    .line 170
    const-string/jumbo v3, "paas.utils"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v4, "DynamicStringManager"

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    sget-object v2, Lcom/amap/bundle/utils/language/b;->e:Lid3;

    .line 179
    .line 180
    invoke-virtual {v2}, Lid3;->clear()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v2, "MMKV cache cleared"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    sget-object v2, Lcom/amap/bundle/utils/language/b;->e:Lid3;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    sget-object v2, Lcom/amap/bundle/utils/language/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-static {p1}, Lcom/amap/bundle/utils/language/b;->d(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v6, Lcom/amap/bundle/utils/language/b;->e:Lid3;

    .line 226
    .line 227
    sget-object v7, Lcom/amap/bundle/utils/language/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v5, v7}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const-string/jumbo v2, "MMKV cache updated, languageTag: "

    .line 240
    .line 241
    .line 242
    const-string/jumbo v5, ", cacheLanguageMap size: "

    .line 243
    .line 244
    .line 245
    invoke-static {v2, p1, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v2, Lcom/amap/bundle/utils/language/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v3, v4, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/amap/bundle/utils/language/c;->d:Ljava/lang/String;

    .line 278
    .line 279
    const-string/jumbo v3, "_md5"

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v1, Lcom/amap/bundle/cloudres/api/CloudResourceService$b;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
