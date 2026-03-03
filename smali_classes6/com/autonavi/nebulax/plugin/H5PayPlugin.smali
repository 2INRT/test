.class public Lcom/autonavi/nebulax/plugin/H5PayPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayParam;,
        Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;,
        Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayResult;
    }
.end annotation


# static fields
.field private static final ERROR_PAY_FAILED:I = 0xf

.field private static final ERROR_PAY_FAILED_MESSAGE:Ljava/lang/String; = "\u652f\u4ed8\u5931\u8d25"

.field private static final ERROR_PAY_FAILED_PARAM_MESSAGE:Ljava/lang/String; = "\u652f\u4ed8\u5931\u8d25,\u83b7\u53d6AlipayService\u4e3anull"

.field private static final ERROR_USRE_CANCEL:I = 0x15

.field private static final ERROR_USRE_CANCEL_MESSAGE:Ljava/lang/String; = "\u7528\u6237\u53d6\u6d88\u652f\u4ed8"

.field private static final KEY_PAYING:Ljava/lang/String; = "\u652f\u4ed8\u4e2d..."

.field private static final TAG:Ljava/lang/String; = "H5PayPlugin"

.field private static final TRADE_PAY:Ljava/lang/String; = "tradePay"


# instance fields
.field private event:Lcom/alipay/mobile/h5container/api/H5Event;

.field private mLoadingLayer:Lcom/autonavi/nebulax/ui/LoadingLayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/plugin/H5PayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->showGotoAliPayLoading(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)Lcom/alipay/mobile/h5container/api/H5Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)Lcom/autonavi/nebulax/ui/LoadingLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->mLoadingLayer:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/autonavi/nebulax/plugin/H5PayPlugin;Lcom/autonavi/nebulax/ui/LoadingLayer;)Lcom/autonavi/nebulax/ui/LoadingLayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->mLoadingLayer:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 2
    .line 3
    return-object p1
.end method

.method private static addSourceAppInOrderStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "&bizcontext=\""

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "yes"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "disableTradePaySourceApp"

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string/jumbo v1, "bizcontext="

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string/jumbo v2, "amap"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "sourceApp"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "\""

    .line 35
    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string/jumbo v0, "&"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v5, v1, 0xb

    .line 82
    .line 83
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v5, v1, 0xb

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x1

    .line 105
    sub-int/2addr v6, v7

    .line 106
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    if-nez v5, :cond_4

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-virtual {v5, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0xb

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    return-object p0

    .line 163
    :goto_2
    sget-object v1, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v2, "add sourceApp exception, use origin orderStr"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method private getChinfo(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "chInfo"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, ""

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method private hideLoading()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$2;-><init>(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showGotoAliPayLoading(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;-><init>(Lcom/autonavi/nebulax/plugin/H5PayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private tradePay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "orderStr"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "tradeNO"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "bizContext"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v4, "appId"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->getChinfo(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string/jumbo p1, "tinyAppId"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string/jumbo p1, "sc"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "tinyapp"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "sourceApp"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "amap"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayParam;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {p1, v2}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayParam;-><init>(Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p1, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayParam;->tradeNo:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayParam;->bizContext:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$PayParam;->toOrderStr()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    move-object v8, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->addSourceAppInOrderStr(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    .line 146
    .line 147
    new-instance v0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    move-object v6, p0

    .line 151
    move-object v7, p2

    .line 152
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$H5PayRunnable;-><init>(Lcom/autonavi/nebulax/plugin/H5PayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-string/jumbo v0, "tradePay"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->tradePay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "tradePay"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
