.class final Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "REJECTED"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ContentSecCenter"

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "middle"

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appCode:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->appSceneDataId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string/jumbo v3, "mobileClient"

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->channel:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v3, "video"

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->productCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->publishDate:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->receiverId:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v3, "tinyapp_video"

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneCode:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v3, "INFOSMART"

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->sceneType:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->userId:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    .line 76
    .line 77
    new-instance v4, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v3, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;->entries:Ljava/util/List;

    .line 83
    .line 84
    new-instance v3, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "content"

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;->key:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;

    .line 95
    .line 96
    invoke-direct {v4}, Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v6, v5, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;->address:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v6, Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    .line 109
    .line 110
    invoke-direct {v6}, Lcom/alipay/infosec/content/service/facade/model/MapStringString;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;

    .line 114
    .line 115
    invoke-direct {v7}, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v8, "is_youku_vid"

    .line 119
    .line 120
    .line 121
    iput-object v8, v7, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;->key:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v7, Lcom/alipay/infosec/content/service/facade/model/EntryStringString;->value:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v8, Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v8, v6, Lcom/alipay/infosec/content/service/facade/model/MapStringString;->entries:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-object v6, v5, Lcom/alipay/holoxlib/common/shared/model/check/ContentAddressPB;->extraInfo:Lcom/alipay/infosec/content/service/facade/model/MapStringString;

    .line 146
    .line 147
    new-instance v6, Ljava/util/LinkedList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v6, v4, Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;->videos:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, Lcom/alipay/infosec/content/service/facade/model/EntryStringContentPropertyPB;->value:Lcom/alipay/holoxlib/common/shared/model/check/ContentPropertyPB;

    .line 158
    .line 159
    iget-object v4, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    .line 160
    .line 161
    new-instance v5, Ljava/util/LinkedList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v5, v4, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;->entries:Ljava/util/List;

    .line 167
    .line 168
    iget-object v4, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;->contentData:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyPB;->entries:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    const/4 v4, 0x0

    .line 177
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a()Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5, v2}, Lcom/alipay/infosec/content/service/facade/HoloxContentCheckService;->clientCheck(Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckEventPB;)Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v6, "callRpc, after rpc, resultPB.success="

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->success:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v6, ", resultPB.id="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v6, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->id:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v6, ", resultPB.sceneCode="

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v6, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->sceneCode:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v6, ", resultPB.resultCode="

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v6, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->resultCode:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v6, ", resultPB.contentPropertyOutputResultMap="

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v6, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->contentPropertyOutputResultMap:Lcom/alipay/infosec/content/service/facade/model/MapStringContentPropertyOutputResultPB;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->success:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_1

    .line 256
    .line 257
    iget-object v5, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->resultCode:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_1

    .line 264
    .line 265
    iget-object v2, v2, Lcom/alipay/infosec/content/service/facade/model/HoloxClientCheckResultPB;->resultCode:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    .line 274
    .line 275
    invoke-interface {v2, v4, v4, v0}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    .line 282
    .line 283
    const-string/jumbo v2, "UNKNOWN resultCode"

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v3, v4, v2}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    const-string/jumbo v2, "UNKNOWN Result"

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v3, v4, v2}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    :cond_2
    return-void

    .line 301
    :goto_1
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    const-string/jumbo v1, "EXAMINE"

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v3, v4, v1}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-void
.end method
