.class public Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
    scope = .enum Lcom/miniapp/annotation/Scope;->APP:Lcom/miniapp/annotation/Scope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxBridgeExtension"


# instance fields
.field private jsAdapter:Lcom/amap/bundle/jsadapter/JsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->jsAdapter:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;)Lcom/amap/bundle/jsadapter/JsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->jsAdapter:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private blockIfInBlockList(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p5, p3}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    nop

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string/jumbo v1, "action"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p5, p3}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 43
    .line 44
    const-string/jumbo v4, "amap_ta_amap_action_third_party"

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p5, p3}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p5, p3}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string/jumbo p1, "allowed_actions"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string/jumbo p1, "openAppUrl"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p4

    .line 95
    move-object v6, p5

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->checkOpenAppUrl(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-interface {p5, p3}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    .line 105
    .line 106
    const-string/jumbo p1, "\u65e0\u6743\u4f7f\u7528\u8be5action"

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xa

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {p5, v0}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    if-eqz p4, :cond_8

    .line 123
    .line 124
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 125
    .line 126
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-interface {p5, v0}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private checkOpenAppUrl(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "openAppUrl"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string/jumbo v0, "andh"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "\u65e0\u6743\u4f7f\u7528\u8be5action"

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v3, "://"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 70
    .line 71
    const-string/jumbo v0, "h5_startApplicationList"

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 95
    .line 96
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p5, v2}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 104
    .line 105
    const-string/jumbo v0, "\u5373\u5c06\u79bb\u5f00\u9ad8\u5fb7\u5730\u56fe\n\u6253\u5f00\""

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "\""

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string/jumbo v8, "\u53d6\u6d88"

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const-string/jumbo v5, ""

    .line 120
    .line 121
    .line 122
    const-string/jumbo v7, "\u5141\u8bb8"

    .line 123
    .line 124
    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$2;

    .line 134
    .line 135
    invoke-direct {p1, p0, p5}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$2;-><init>(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$3;

    .line 142
    .line 143
    invoke-direct {p1, p0, p4, p5}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$3;-><init>(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    if-eqz p4, :cond_6

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {p5, v2}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    :goto_2
    if-eqz p4, :cond_8

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {p5, v2}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public amapAction(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "params"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;

    .line 37
    .line 38
    invoke-direct {v5, p0, p3, p4}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->blockIfInBlockList(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public amapPhoto(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "params"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    const-string/jumbo v0, "imagePreview"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->jsAdapter:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, v1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "action"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "_action"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->jsAdapter:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->sendAjx(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string/jumbo p1, "AjxBridgeExtension"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
