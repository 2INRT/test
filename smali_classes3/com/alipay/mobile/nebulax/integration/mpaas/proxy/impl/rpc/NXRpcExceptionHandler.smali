.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/jsapi/rpc/RpcExceptionHandleProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handledRpcException(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/Throwable;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_message:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "ariverRpcTraceId"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string/jumbo v4, "errorMessage"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "error"

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    if-eqz p5, :cond_8

    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    instance-of v0, p5, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 42
    .line 43
    const-string/jumbo v7, "10"

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p5, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string/jumbo v8, "2"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v7, v6

    .line 69
    :goto_0
    invoke-virtual {p5}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const/16 v6, 0x3e8

    .line 74
    .line 75
    if-ge v0, v6, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    :cond_2
    const/16 v1, 0x3ea

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    const-string/jumbo v1, "disableLimitView"

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {p2, v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const v0, 0x18769

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    instance-of v0, p5, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/16 v6, 0xb

    .line 108
    .line 109
    const-string/jumbo v7, "11"

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    move v0, v6

    .line 117
    :cond_5
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v5, v4, p5}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-nez p5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface {p4, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 p4, 0x2

    .line 145
    const-string/jumbo p5, "failCode"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "errorCode"

    .line 149
    .line 150
    .line 151
    invoke-static {p4, p3, p5, v0, v7}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo p4, "operationType"

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 165
    .line 166
    const-string/jumbo p2, "H5_RPC_FAILED"

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return v3

    .line 173
    :cond_8
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, p1, v5, v4, v0}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 182
    .line 183
    .line 184
    return v3
.end method
