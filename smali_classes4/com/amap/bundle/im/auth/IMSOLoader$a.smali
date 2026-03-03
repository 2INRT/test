.class public final Lcom/amap/bundle/im/auth/IMSOLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMSOLoader;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMSOLoader;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/cloudres/api/CloudResourceService;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/amap/bundle/im/auth/IMSOLoader;->a(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "downloadRes-success() path:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "IMSOLoader"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 31
    .line 32
    const-string/jumbo v1, "amap_bundle_cloud_IM_SO"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "libsqlite3.so"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v3, v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "downloadRes-success() loadSO bundleName:amap_bundle_cloud_IM_SO,soName:libsqlite3.soresult:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 68
    .line 69
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 70
    .line 71
    iget-object p1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p1}, Lcom/amap/bundle/im/auth/IMSOLoader;->a(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 78
    .line 79
    const-string/jumbo v2, "libdmojo_support.so"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 87
    .line 88
    if-ne v3, v2, :cond_1

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v2, "downloadRes-success() loadSO bundleName:amap_bundle_cloud_IM_SO,soName:libdmojo_support.soresult:"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 111
    .line 112
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 113
    .line 114
    iget-object p1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, p1}, Lcom/amap/bundle/im/auth/IMSOLoader;->a(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 121
    .line 122
    const-string/jumbo v2, "libcrypto.so"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 130
    .line 131
    if-ne v3, v2, :cond_2

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v2, "downloadRes-success() loadSO bundleName:amap_bundle_cloud_IM_SO,soName:libcrypto.soresult:"

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 154
    .line 155
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 156
    .line 157
    iget-object p1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1, v2, p1}, Lcom/amap/bundle/im/auth/IMSOLoader;->a(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 164
    .line 165
    const-string/jumbo v2, "libssl.so"

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 173
    .line 174
    if-ne v3, v2, :cond_3

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v2, "downloadRes-success() loadSO bundleName:amap_bundle_cloud_IM_SO,soName:libssl.soresult:"

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 197
    .line 198
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 199
    .line 200
    iget-object p1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v1, v2, p1}, Lcom/amap/bundle/im/auth/IMSOLoader;->a(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 207
    .line 208
    const-string/jumbo v2, "libgaea.so"

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 216
    .line 217
    if-ne v3, v2, :cond_4

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v2, "downloadRes-success() loadSO bundleName:amap_bundle_cloud_IM_SO,soName:libgaea.soresult:"

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 240
    .line 241
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 242
    .line 243
    iget-object p1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, v1, v2, p1}, Lcom/amap/bundle/im/auth/IMSOLoader;->a(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 250
    .line 251
    const-string/jumbo v2, "libfml.so"

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 259
    .line 260
    if-ne v3, v2, :cond_5

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string/jumbo v2, "downloadRes-success() loadSO bundleName:amap_bundle_cloud_IM_SO,soName:libfml.soresult:"

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 283
    .line 284
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 285
    .line 286
    iget-object p1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0, v1, v2, p1}, Lcom/amap/bundle/im/auth/IMSOLoader;->a(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 293
    .line 294
    const-string/jumbo v2, "libdps.so"

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 302
    .line 303
    if-ne v3, v2, :cond_6

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo v2, "downloadRes-success() loadSO bundleName:amap_bundle_cloud_IM_SO,soName:libdps.soresult:"

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 324
    .line 325
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 326
    .line 327
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 328
    .line 329
    iget-object p1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0, v1, v2, p1}, Lcom/amap/bundle/im/auth/IMSOLoader;->a(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_6
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 336
    .line 337
    const-string/jumbo v2, "libaim.so"

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v1, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget v1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 345
    .line 346
    if-ne v3, v1, :cond_7

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string/jumbo v2, "downloadRes-success() loadSO bundleName:amap_bundle_cloud_IM_SO,soName:libaim.soresult:"

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 369
    .line 370
    iget v2, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->a:I

    .line 371
    .line 372
    iget-object p1, p1, Lcom/amap/bundle/cloudres/api/CloudResourceService$a;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v1, v2, p1}, Lcom/amap/bundle/im/auth/IMSOLoader;->a(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_7
    const-string/jumbo p1, "IMModuleloadSO +++++++++++++  success"

    .line 379
    .line 380
    .line 381
    invoke-static {v0, p1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$a;->b:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 385
    .line 386
    iget-object v0, p1, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput-boolean v1, p1, Lcom/amap/bundle/im/auth/IMSOLoader;->b:Z

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-interface {v0}, Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;->success()V

    .line 394
    .line 395
    .line 396
    :cond_8
    iget-object v0, p1, Lcom/amap/bundle/im/auth/IMSOLoader;->f:Lcom/amap/bundle/im/auth/IMSOLoader$b;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/amap/bundle/network/util/NetworkReachability;->n(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iget-wide v4, p1, Lcom/amap/bundle/im/auth/IMSOLoader;->e:J

    .line 406
    .line 407
    sub-long/2addr v2, v4

    .line 408
    iget-object p1, p1, Lcom/amap/bundle/im/auth/IMSOLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    const-string/jumbo v0, ""

    .line 415
    .line 416
    .line 417
    invoke-static {v1, p1, v0, v2, v3}, Lcom/amap/bundle/im/auth/IMSOLoader;->d(IILjava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
