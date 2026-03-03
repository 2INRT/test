.class Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

.field final synthetic val$id:I

.field final synthetic val$routeJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$id:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$routeJson:Ljava/lang/String;

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
    const-string/jumbo v0, ",routejson="

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$id:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$000(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "onResult, mRequestId: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$id:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, ", pathResult: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$routeJson:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v3, "MiniAppBusRouteServiceManager"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$id:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$Callback;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$routeJson:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v2, "samecity"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    const-string/jumbo v7, "0"

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v8, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v8, 0x0

    .line 121
    :goto_0
    if-nez v8, :cond_3

    .line 122
    .line 123
    const-string/jumbo v2, "7"

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v2, v7

    .line 128
    :goto_1
    if-eqz v8, :cond_4

    .line 129
    .line 130
    const-string/jumbo v5, "why"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_4
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    :try_start_0
    const-string/jumbo v2, "buslist"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string/jumbo v5, "allLength"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :try_start_1
    const-string/jumbo v9, "expensetime"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :goto_2
    move-wide v8, v7

    .line 181
    move-wide v6, v5

    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v2

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v2

    .line 186
    move-wide v5, v7

    .line 187
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v10, "parse routjson fail ="

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$routeJson:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$routeJson:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v2, v1, v5}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$200(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    :goto_5
    move-object v5, v0

    .line 229
    goto :goto_6

    .line 230
    :catch_2
    move-exception v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v5, "fix routjson fail ="

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$routeJson:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$routeJson:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_6
    invoke-interface/range {v4 .. v9}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$Callback;->onSuccess(Ljava/lang/String;JJ)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/util/SparseArray;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$id:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_6
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineBusErrors;->valueOf(I)Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineBusErrors;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper$AmapEngineBusErrors;->value()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-interface {v4, v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$Callback;->onFail(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->this$1:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1;->this$0:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;)Landroid/util/SparseArray;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$1$1;->val$id:I

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_8
    return-void
.end method
