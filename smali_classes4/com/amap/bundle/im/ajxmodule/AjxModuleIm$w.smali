.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->addMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "addMembers getConversation fail: "

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
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->c:Ljava/lang/String;

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
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Lcom/amap/bundle/im/bean/IMUserInfo;

    .line 28
    .line 29
    const-string/jumbo v9, "uid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string/jumbo v10, "nick"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v8, v9, v7}, Lcom/amap/bundle/im/bean/IMUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    add-int/2addr v6, v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w$a;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Lit2;->B:Lm0;

    .line 62
    .line 63
    iget-object v4, v4, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string/jumbo v6, "IMConversation"

    .line 70
    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 75
    .line 76
    const-string/jumbo v0, "add members param is error"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v3, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v0, "add members param is error, members: "

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v6, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 108
    .line 109
    const/4 v0, -0x4

    .line 110
    const-string/jumbo v3, "you are not login."

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, v3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v0, "addGroupMembers fail, members: "

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, ", you are not login."

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v6, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/amap/bundle/im/bean/IMUserInfo;

    .line 182
    .line 183
    iget-object v7, v6, Lcom/amap/bundle/im/bean/IMUserInfo;->mUid:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7}, Lhw;->a(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;

    .line 190
    .line 191
    invoke-direct {v8}, Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v7, v8, Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 195
    .line 196
    iget-object v6, v6, Lcom/amap/bundle/im/bean/IMUserInfo;->mNickName:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v6, v8, Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;->nickName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMGroupJoin;

    .line 205
    .line 206
    invoke-direct {v5, v0, p1, v3}, Lcom/alibaba/dingpaas/aim/AIMGroupJoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lp0;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v3, "addGroupMembers, members: "

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v1, v0}, Lp0;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w$a;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5, p1}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->addMembers(Lcom/alibaba/dingpaas/aim/AIMGroupJoin;Lcom/alibaba/dingpaas/aim/AIMGroupAddMembersListener;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-void

    .line 233
    :goto_3
    iget-object v2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 234
    .line 235
    new-instance v4, Lj33;

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string/jumbo v6, "members param parse error: "

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-array v6, v1, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v4, v3, v5, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v4, v0, v1

    .line 264
    .line 265
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string/jumbo v1, "addMembers parse param error: "

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string/jumbo p1, ", cid: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string/jumbo p1, ", members: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string/jumbo p1, ", operatorNick: "

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;->d:Ljava/lang/String;

    .line 312
    .line 313
    const-string/jumbo v1, "AjxModuleIm"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, p1, v1}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
