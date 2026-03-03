.class Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/plugin/H5PayPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5PayRunnable"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private chinfo:Ljava/lang/String;

.field private context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private orderStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5PayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->orderStr:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->appId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->chinfo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private utReport(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->appId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->chinfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string/jumbo v4, "1"

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x2

    .line 21
    sparse-switch v5, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string/jumbo v5, "9000"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :sswitch_1
    const-string/jumbo v5, "8000"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string/jumbo v5, "6004"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string/jumbo v5, "6002"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    const-string/jumbo v5, "6001"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    const-string/jumbo v5, "4000"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    goto :goto_1

    .line 94
    :sswitch_6
    const-string/jumbo v5, "4"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 106
    :goto_1
    if-eqz p1, :cond_3

    .line 107
    .line 108
    if-eq p1, v6, :cond_2

    .line 109
    .line 110
    if-eq p1, v8, :cond_1

    .line 111
    .line 112
    if-eq p1, v7, :cond_1

    .line 113
    .line 114
    const-string/jumbo p1, "2"

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const-string/jumbo p1, "3"

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string/jumbo p1, "0"

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object p1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object p1, v0

    .line 129
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v6, "appid"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "chinfo"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "pay_result"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string/jumbo p1, "method"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p1, "channel"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo p1, "amap.P00575.0.C00003_B00001"

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v5, v3}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_6
        0x185d7c -> :sswitch_5
        0x19463b -> :sswitch_4
        0x19463c -> :sswitch_3
        0x19463e -> :sswitch_2
        0x1a2ef8 -> :sswitch_1
        0x1aa357 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "tradePay..result="

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lcom/amap/bundle/pay/api/IAlipayService;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/amap/bundle/pay/api/IAlipayService;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$100(Lcom/autonavi/nebulax/plugin/H5PayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$200(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)Lcom/alipay/mobile/h5container/api/H5Event;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->orderStr:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v2, v3, v4, v5}, Lcom/amap/bundle/pay/api/IAlipayService;->payV2(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$300()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayResult;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayResult;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "resultCode"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayResult;->getResultStatus()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "result"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayResult;->getResult()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayResult;->getResult()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0, v3}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->utReport(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayResult;->access$400(Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayResult;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string/jumbo v4, "9000"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    new-instance v3, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "scene"

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->appId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v4, "errMsg"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayResult;->getResultStatus()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, "errFlag"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayResult;->getResult()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "operate_msg"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "\u652f\u4ed8\u63a5\u53e3\u672a\u8fd4\u56de\u6210\u529f"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "JsapiTradepayError"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, Lth5;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$200(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)Lcom/alipay/mobile/h5container/api/H5Event;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getCallBack()Lcom/alipay/mobile/h5container/api/H5CallBack;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$200(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)Lcom/alipay/mobile/h5container/api/H5Event;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getCallBack()Lcom/alipay/mobile/h5container/api/H5CallBack;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5CallBack;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$500(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 205
    .line 206
    const-string/jumbo v2, "\u652f\u4ed8\u5931\u8d25,\u83b7\u53d6AlipayService\u4e3anull"

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$300()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string/jumbo v2, "tradePay...\u652f\u4ed8\u5931\u8d25,\u83b7\u53d6AlipayService\u4e3anull"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 224
    .line 225
    const-string/jumbo v3, "\u652f\u4ed8\u5931\u8d25"

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$500(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$300()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string/jumbo v3, "tradePay...e="

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void
.end method
