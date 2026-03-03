.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->removeMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "removeMembers getConversation fail: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, ", cid: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, ", cid: "

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Lcom/amap/bundle/im/bean/IMUserInfo;

    .line 31
    .line 32
    const-string/jumbo v10, "uid"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string/jumbo v11, "nick"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v9, v10, v8}, Lcom/amap/bundle/im/bean/IMUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/2addr v7, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x$a;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, Lit2;->B:Lm0;

    .line 65
    .line 66
    iget-object v5, v5, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string/jumbo v7, "IMConversation"

    .line 73
    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 78
    .line 79
    const-string/jumbo v0, "remove members param error."

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v4, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v1, "remove members param error., memberSize: "

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v7, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    if-nez v5, :cond_2

    .line 113
    .line 114
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 115
    .line 116
    const/4 v4, -0x4

    .line 117
    const-string/jumbo v5, "you are not login."

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v4, v5}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v1, "removeGroupMembers fail, members: "

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo p1, ", you are not login."

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v7, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v4, p1, Lit2;->a:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcom/amap/bundle/im/bean/IMUserInfo;

    .line 197
    .line 198
    iget-object v9, v8, Lcom/amap/bundle/im/bean/IMUserInfo;->mUid:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9}, Lhw;->a(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v10, Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;

    .line 205
    .line 206
    iget-object v8, v8, Lcom/amap/bundle/im/bean/IMUserInfo;->mNickName:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-direct {v10, v9, v8, v11}, Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;-><init>(Lcom/alibaba/dingpaas/base/DPSUserId;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    new-instance v7, Lcom/alibaba/dingpaas/aim/AIMGroupKick;

    .line 217
    .line 218
    invoke-direct {v7, v0, v4, v6}, Lcom/alibaba/dingpaas/aim/AIMGroupKick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lr0;

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v6, "removeGroupMembers, members: "

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, v1, p1}, Lr0;-><init>(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7, v0}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->removeMembers(Lcom/alibaba/dingpaas/aim/AIMGroupKick;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void

    .line 253
    :goto_3
    iget-object v3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 254
    .line 255
    new-instance v5, Lj33;

    .line 256
    .line 257
    const-string/jumbo v6, "members parse error."

    .line 258
    .line 259
    .line 260
    new-array v7, v1, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v5, v4, v6, v7}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-array v0, v0, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v5, v0, v1

    .line 268
    .line 269
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string/jumbo v1, "removeMembers param parse error:"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string/jumbo p1, ", members: "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string/jumbo p1, ", operatorNick: "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;->d:Ljava/lang/String;

    .line 313
    .line 314
    const-string/jumbo v1, "AjxModuleIm"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, p1, v1}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
