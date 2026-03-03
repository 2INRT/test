.class Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

.field final synthetic val$succeed:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->val$succeed:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->val$succeed:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_to:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->toastPath:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v4, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 28
    .line 29
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 30
    .line 31
    const-string/jumbo v4, "success"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "true"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_failed:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    const-string/jumbo v4, "error"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->cusHandleResult:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string/jumbo v1, "cusHandleResult true not show toast"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string/jumbo v4, ""

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;->showToastWithSuper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
