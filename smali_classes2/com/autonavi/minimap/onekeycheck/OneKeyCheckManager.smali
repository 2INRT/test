.class public final Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/onekeycheck/action/ActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$ResultCallBack;
    }
.end annotation


# instance fields
.field public a:Lpp4;

.field public b:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

.field public c:Lra4;

.field public d:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

.field public e:Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$ResultCallBack;

.field public f:Lzz5;

.field public g:Ljava/lang/StringBuffer;

.field public h:Lcom/autonavi/ae/gmap/maploader/NetworkState;


# virtual methods
.method public final a(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->c:Lra4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lra4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;-><init>(Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->c:Lra4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->c:Lra4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->isStart()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->c:Lra4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lra4;->start()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->c:Lra4;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->a:Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/autonavi/minimap/onekeycheck/action/State;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_b

    .line 39
    .line 40
    iget-object v1, v0, Lra4;->d:Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/autonavi/minimap/onekeycheck/module/PackData;->getPackRootNode()Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_c

    .line 47
    .line 48
    instance-of v1, p1, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->getCurNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->isLastResponse()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput-boolean v5, v0, Lra4;->e:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->getCurNode()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lra4;->a(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v1, p1, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 80
    .line 81
    const-string/jumbo v4, ""

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast p1, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 87
    .line 88
    iput-object p1, v0, Lra4;->h:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 89
    .line 90
    iput-boolean v2, v0, Lra4;->f:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;->getTraceInfoNodeMap()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lra4;->a(Ljava/lang/Object;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string/jumbo v1, "network"

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    move-object p1, v1

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v7, "---parentNodeName:"

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v7, "----curNodeTotalK:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string/jumbo v7, "key_detection"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v6}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    cmpl-float v6, v5, v3

    .line 138
    .line 139
    if-lez v6, :cond_8

    .line 140
    .line 141
    iget v6, v0, Lra4;->g:F

    .line 142
    .line 143
    cmpl-float v8, v5, v6

    .line 144
    .line 145
    if-lez v8, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lra4;->b()V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x42c80000    # 100.0f

    .line 151
    .line 152
    cmpl-float v6, v5, v3

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1, v4}, Lra4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lra4;->b()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-lez v6, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    cmpg-float v6, v5, v3

    .line 167
    .line 168
    if-gez v6, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1, v4}, Lra4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sub-float/2addr v3, v5

    .line 174
    iput v3, v0, Lra4;->g:F

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    cmpg-float v6, v5, v6

    .line 178
    .line 179
    if-gtz v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1, v4}, Lra4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget p1, v0, Lra4;->g:F

    .line 185
    .line 186
    sub-float/2addr p1, v5

    .line 187
    iput p1, v0, Lra4;->g:F

    .line 188
    .line 189
    cmpg-float p1, p1, v3

    .line 190
    .line 191
    if-gtz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lra4;->b()V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_1
    iget-boolean p1, v0, Lra4;->e:Z

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-boolean p1, v0, Lra4;->f:Z

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    const/4 v2, 0x0

    .line 206
    :goto_2
    const-string/jumbo p1, "---isFinish:"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v1, "-----isLastUrlNode:"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v1, v2}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean v1, v0, Lra4;->e:Z

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v1, "-----isNetTraceFinish:"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v0, Lra4;->f:Z

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v7, p1}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lra4;->d:Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/onekeycheck/module/PackData;->setPackFlag(Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    iget-object p1, v0, Lra4;->d:Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/module/PackData;->getPackRootNode()Lcom/alibaba/fastjson/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/4 v1, 0x2

    .line 261
    if-le p1, v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Lra4;->b()V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->finish()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->cancelWaitTimer()V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lra4;->h:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->startWaitTimer()V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->h:Lcom/autonavi/ae/gmap/maploader/NetworkState;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->registerNetChangeReceiver(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->a:Lpp4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpp4;->stop()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->a:Lpp4;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->b:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->stop()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->b:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->c:Lra4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->stop()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->c:Lra4;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->f:Lzz5;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lzz5;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->stopNetDialogsis()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->f:Lzz5;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->d:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->stop()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->d:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "state"

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p2, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p2, "0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->g:Ljava/lang/StringBuffer;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string/jumbo p2, "result"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->e:Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$ResultCallBack;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$ResultCallBack;->onFinish(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onException(Lcom/autonavi/minimap/onekeycheck/action/BaseAction;Lcom/autonavi/minimap/onekeycheck/exception/OneKeyCheckException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string/jumbo p2, "errorCode:0,\n\u68c0\u6d4b\u5931\u8d25"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "errorCode:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/autonavi/minimap/onekeycheck/exception/OneKeyCheckException;->getErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, ",\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->c(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onResponse(Lcom/autonavi/minimap/onekeycheck/action/BaseAction;Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->getState()Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/State;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lzz5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->a(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lpp4;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    instance-of v0, p2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;->tracert_url:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    :goto_0
    new-instance v1, Lzz5;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;-><init>(Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string/jumbo v0, "m5.amap.com"

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v0, v1, Lzz5;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lzz5;->f:Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    const-string/jumbo v2, "\n\u5f00\u59cbtraceroute...\n"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lzz5;->g:Ljava/lang/StringBuffer;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->f:Lzz5;

    .line 82
    .line 83
    invoke-virtual {v1}, Lzz5;->start()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 87
    .line 88
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;-><init>(Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->b:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    instance-of v1, p2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast p2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->d:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iput-object p1, v0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->d:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->b:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->start()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    instance-of v0, p1, Lra4;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    if-eqz p2, :cond_c

    .line 121
    .line 122
    instance-of p1, p2, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    check-cast p2, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/autonavi/minimap/onekeycheck/module/TraceRouteInfo;->getTraceInfoNodeMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/StringBuffer;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->g:Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->g:Ljava/lang/StringBuffer;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, ":"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    const-string/jumbo p2, "\n"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of p1, p1, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    instance-of p1, p2, Lcom/autonavi/minimap/onekeycheck/module/UploadDataResult;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    check-cast p2, Lcom/autonavi/minimap/onekeycheck/module/UploadDataResult;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->g:Ljava/lang/StringBuffer;

    .line 205
    .line 206
    const-string/jumbo v0, "data_upload_state:"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/autonavi/minimap/onekeycheck/module/UploadDataResult;->getPackageState()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->g:Ljava/lang/StringBuffer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 p2, 0x1

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->c(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    instance-of v0, p1, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->a(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    instance-of p1, p1, Lra4;

    .line 238
    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->d:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 242
    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    new-instance p1, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;-><init>(Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->d:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 251
    .line 252
    :cond_a
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->d:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->isStart()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_b

    .line 259
    .line 260
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->d:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->start()V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->d:Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->b(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_3
    return-void
.end method
