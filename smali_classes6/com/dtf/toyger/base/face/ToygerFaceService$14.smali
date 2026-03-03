.class public Lcom/dtf/toyger/base/face/ToygerFaceService$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->handleCaptureCompleted(ILjava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$extIno:Ljava/util/Map;

.field public final synthetic val$infos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->val$infos:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->val$extIno:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onEncodeLoading()V

    .line 11
    .line 12
    .line 13
    const v1, 0x475089f5

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->val$infos:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 35
    .line 36
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->val$infos:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 47
    .line 48
    array-length v4, v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-static {v1, v4, v5}, Lcom/alipay/zoloz/toyger/algorithm/Astro;->sub_message_channel_ack([BJ)V

    .line 51
    .line 52
    .line 53
    const v1, -0x4640dfb1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-string/jumbo v4, "MD5"

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->val$infos:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    nop

    .line 90
    move-object v4, v2

    .line 91
    :goto_0
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    array-length v5, v4

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_1
    if-ge v6, v5, :cond_0

    .line 100
    .line 101
    aget-byte v7, v4, v6

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-array v8, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v7, v8, v3

    .line 110
    .line 111
    const-string/jumbo v7, "%02X"

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v1, v6, v0}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v4, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sput-object v1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 133
    .line 134
    const v1, -0x40cca42

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput-boolean v4, v1, Lcom/dtf/toyger/base/face/FaceBlobManager;->isMirror:Z

    .line 153
    .line 154
    new-instance v8, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->val$extIno:Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-virtual {v8, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->val$infos:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v1, v4, v8}, Lcom/dtf/toyger/base/face/FaceBlobManager;->generateBlob(Ljava/util/List;Ljava/util/Map;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const v1, 0x4331f503

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/dtf/toyger/base/face/FaceBlobManager;->getKey()[B

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    invoke-static {v4, v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$2902(J)J

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3002(J)J

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3102(J)J

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$14;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$3200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_2
    sget-object v5, Lcom/dtf/toyger/base/HandlerThreadPool;->check_raw_frame_result:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ge v1, v5, :cond_2

    .line 222
    .line 223
    sget-object v5, Lcom/dtf/toyger/base/HandlerThreadPool;->check_raw_frame_result:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v4, v5

    .line 236
    add-int/2addr v1, v0

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    move v9, v4

    .line 239
    :goto_3
    sget-object v1, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ge v3, v1, :cond_3

    .line 246
    .line 247
    sget-object v1, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v9, v1

    .line 260
    add-int/2addr v3, v0

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    invoke-static {}, Lcom/alipay/zoloz/toyger/algorithm/Astro;->sub_message_channel_init()Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "."

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSELinuxEnforcing()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 295
    .line 296
    const v0, 0x19935e9b

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/dtf/toyger/base/HandlerThreadPool;->clear()V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    move-object v6, p0

    .line 309
    invoke-direct/range {v5 .. v10}, Lcom/dtf/toyger/base/face/ToygerFaceService$14$1;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService$14;[BLjava/util/Map;I[B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    return-void
.end method
