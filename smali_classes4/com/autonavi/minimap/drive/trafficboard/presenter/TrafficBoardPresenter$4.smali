.class Lcom/autonavi/minimap/drive/trafficboard/presenter/TrafficBoardPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/ui/CompatDialog;

.field public final synthetic b:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;Lcom/autonavi/map/widget/ProgressDlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/TrafficBoardPresenter$4;->b:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/TrafficBoardPresenter$4;->a:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/TrafficBoardPresenter$4;->b:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->e(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/TrafficBoardPresenter$4;->a:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->f(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 28
    .line 29
    const v0, 0x7f0e22d5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->g(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->d()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->h(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->e()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/TrafficBoardPresenter$4;->b:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->k(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/TrafficBoardPresenter$4;->a:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v3, "UTF-8"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    new-instance p1, Lx16;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "sharetxt"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "errormsg"

    .line 72
    .line 73
    .line 74
    :try_start_1
    const-string/jumbo v4, "traffic"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v4, "response"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v4, "curcity"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string/jumbo v5, "config"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string/jumbo v6, "data"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    const-string/jumbo v7, "md5"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v7, "citylist"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string/jumbo v8, "labltlist"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v7}, Lw16;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, p1, Lx16;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v5}, Lw16;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, p1, Lx16;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v1

    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception v1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-static {v4}, Lw16;->b(Lorg/json/JSONObject;)Lx16$a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, p1, Lx16;->d:Lx16$a;

    .line 155
    .line 156
    :cond_5
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-static {v6}, Lw16;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, p1, Lx16;->g:Ljava/util/ArrayList;

    .line 163
    .line 164
    :cond_6
    const-string/jumbo v4, "status"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p1, Lx16;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p1, Lx16;->c:Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p1, Lx16;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_2
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_3
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
    iput-object p1, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 206
    .line 207
    iget-object p1, p1, Lx16;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v1, "120000"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    iget-object p1, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 219
    .line 220
    invoke-static {v0, p1}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->l(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;Lx16;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iget-object p1, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 225
    .line 226
    iget-object p1, p1, Lx16;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    iget-object p1, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 235
    .line 236
    iget-object p1, p1, Lx16;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 242
    .line 243
    iget-object p1, p1, Lx16;->g:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-lez p1, :cond_a

    .line 252
    .line 253
    iget-object p1, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 254
    .line 255
    invoke-static {v0, p1}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->l(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;Lx16;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->m(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->d()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->n(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->e()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-static {v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->o(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 282
    .line 283
    const v1, 0x7f0e22d5

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->d()V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->d(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->e()V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-void
.end method
