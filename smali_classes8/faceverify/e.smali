.class public Lfaceverify/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhf6;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhf6;JLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaceverify/e;->a:Lhf6;

    .line 2
    .line 3
    iput-wide p2, p0, Lfaceverify/e;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lfaceverify/e;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfaceverify/e;->a:Lhf6;

    .line 6
    .line 7
    iget-object v1, v1, Lhf6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lfaceverify/e;->b:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-string/jumbo v4, "zimValidate"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1, v4}, Lqz5;->c(JLjava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfaceverify/e;->a:Lhf6;

    .line 35
    .line 36
    iget-object v1, v1, Lhf6;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, v2}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x1189d3a1

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v3, "errCode"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "errMsg"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "status"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "error"

    .line 68
    .line 69
    .line 70
    move-object v4, p1

    .line 71
    move-object v6, p2

    .line 72
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v2, "faceVerifyValidate"

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-virtual {v0, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lfaceverify/e;->c:Ljava/util/Map;

    .line 84
    .line 85
    const-string/jumbo v1, "zimValidateCallback"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/dtf/face/network/callback/ZimValidateCallback;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string/jumbo v1, "SERVER"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const-string/jumbo v1, "netVerifyRes"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, " errMsg="

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "msg"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, "fail"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v6, "status"

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string/jumbo v7, "Server Internal onError, code="

    .line 125
    .line 126
    .line 127
    invoke-static {v7, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v6, v5, v4, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p3, v3, v1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1, p2}, Lcom/dtf/face/network/callback/ZimValidateCallback;->onServerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string/jumbo v7, "Face Compare onError, code="

    .line 147
    .line 148
    .line 149
    invoke-static {v7, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    filled-new-array {v6, v5, v4, v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p3, v3, v1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1, p2}, Lcom/dtf/face/network/callback/ZimValidateCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfaceverify/e;->a:Lhf6;

    .line 8
    .line 9
    iget-object v1, v1, Lhf6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lfaceverify/e;->b:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-string/jumbo v4, "zimValidate"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1, v4}, Lqz5;->c(JLjava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v0, "data"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/dtf/face/network/model/ZimValidateResponse;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/dtf/face/network/model/ZimValidateResponse;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    const-class v2, Lcom/dtf/face/network/model/ZimValidateResponse;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/dtf/face/network/model/ZimValidateResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v2}, Lcom/dtf/face/network/model/ZimValidateResponse;->fixParams()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-object v0, v2

    .line 67
    :catchall_1
    iput-object v1, v0, Lcom/dtf/face/network/model/ZimValidateResponse;->validationRetCode:Ljava/lang/String;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, ""

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lfaceverify/e;->a:Lhf6;

    .line 79
    .line 80
    iget-object v3, v3, Lhf6;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "."

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->productRetCode:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->validationRetCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 109
    .line 110
    const v0, 0x1189d3a1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string/jumbo v3, "content"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "status"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v5, "success"

    .line 127
    .line 128
    .line 129
    filled-new-array {v4, v5, v3, p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v6, 0x1

    .line 134
    const-string/jumbo v7, "faceVerifyValidate"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v7, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lfaceverify/e;->c:Ljava/util/Map;

    .line 141
    .line 142
    const-string/jumbo v3, "zimValidateCallback"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/dtf/face/network/callback/ZimValidateCallback;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_2
    iget-object v3, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->retCodeSub:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v6, "Z5120"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const-string/jumbo v6, "netVerifyRes"

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string/jumbo v1, "verify"

    .line 175
    .line 176
    .line 177
    filled-new-array {v4, v5, v1, v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v7, v6, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lcom/dtf/face/network/callback/ZimValidateCallback;->onSuccess()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/16 v3, 0xbbb

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->validationRetCode:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    iget-object p1, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->extParams:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    const-string/jumbo v1, "phoneNo"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_4
    invoke-interface {v0, v3, v1}, Lcom/dtf/face/network/callback/ZimValidateCallback;->onNextVerify(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v4, "Face Compare onValidateFail, retCodeSub="

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->retCodeSub:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v4, " retMessageSub="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->retMessageSub:Ljava/lang/String;

    .line 245
    .line 246
    const-string/jumbo v5, " srvRes="

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v5, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const-string/jumbo v8, "status"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v9, "success"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v10, "verify"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v11, "false"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v12, "msg"

    .line 266
    .line 267
    .line 268
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v7, v6, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->retCodeSub:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->retMessageSub:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v0, v1, v2, p1}, Lcom/dtf/face/network/callback/ZimValidateCallback;->onValidateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_1
    return-void
.end method
