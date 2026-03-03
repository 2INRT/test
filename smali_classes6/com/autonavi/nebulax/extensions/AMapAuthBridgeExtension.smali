.class public Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.autonavi.nebulax.extensions.AMapAuthBridgeExtension"


# instance fields
.field private isExecuting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension;->isExecuting:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension;->isExecuting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension;->isExecuting:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public amapGetAuthCode(Lcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 13
    .param p1    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "scopes"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "showErrorTip"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "quick"
            value = {
                "loginType"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iget-boolean v2, v0, Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension;->isExecuting:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    const-string/jumbo v4, "error"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "errorMessage"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "\u6709\u6b63\u5728\u5904\u7406\u4e2d\u7684amapGetAuthCode\u8c03\u7528\uff0c\u8bf7\u5728\u7ed3\u675f\u56de\u8c03\u540e\u8fdb\u884c\u4e0b\u6b21\u8c03\u7528"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v4, v5, v6}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppIcon(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {}, Lh2;->d()Lh2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string/jumbo v4, ""

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v8, v2

    .line 94
    :goto_0
    invoke-static {}, Lh2;->d()Lh2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v3, "chInfo"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v2, v4

    .line 120
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    move-object v9, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v9, v2

    .line 129
    :goto_2
    new-instance v2, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 130
    .line 131
    const-string/jumbo v6, "AMAP_TINYAPP"

    .line 132
    .line 133
    .line 134
    move-object v3, v2

    .line 135
    move-object v4, p1

    .line 136
    move v5, p2

    .line 137
    move-object/from16 v12, p3

    .line 138
    .line 139
    invoke-direct/range {v3 .. v12}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;-><init>(Lcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, v0, Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension;->isExecuting:Z

    .line 144
    .line 145
    new-instance v3, Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension$1;

    .line 146
    .line 147
    invoke-direct {v3, p0, v1}, Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/AMapAuthBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->e(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthCodeListener;)V

    .line 151
    .line 152
    .line 153
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
