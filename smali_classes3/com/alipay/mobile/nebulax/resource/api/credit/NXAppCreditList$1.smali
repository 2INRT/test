.class Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->updateAppScoreInfo(ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;

.field final synthetic c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;

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
    .locals 10

    .line 1
    const-string/jumbo v0, "NebulaX.AriverRes:Credit"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :try_start_0
    const-string/jumbo v6, "com.alipay.hpmweb.queryAppCredit"

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;->sendSimpleRpc(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v3, " response : "

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getResponse()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;Lcom/alibaba/fastjson/JSONObject;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V
    :try_end_0
    .catch Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string/jumbo v3, "rpc exception"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x3ea

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;->getCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string/jumbo v3, "NX_KEY_APP_SCORE_RPC_TIME"

    .line 104
    .line 105
    .line 106
    if-ne v0, v1, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v3, v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "NX_KEY_SCORE_RPC_LIMIT"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "limit_tag"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method
