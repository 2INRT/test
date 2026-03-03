.class public Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final a:Ljava/lang/String; = "HCEBridgeExtension"


# instance fields
.field private b:Landroid/os/ResultReceiver;

.field private c:Landroid/os/ResultReceiver;

.field private d:Landroid/nfc/cardemulation/CardEmulation;

.field private e:Z

.field private f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


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
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a()I
    .locals 7

    .line 22
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 23
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/a;->b(Landroid/content/Context;)Z

    move-result v1

    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/a;->a(Landroid/content/Context;)Z

    move-result v2

    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/a;->c(Landroid/content/Context;)Z

    move-result v0

    .line 27
    sget-object v3, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    const-string/jumbo v4, "getHCEState... isNfcFeature = "

    const-string/jumbo v5, " isNfcEnable = "

    .line 28
    const-string/jumbo v6, " isSystemFeatureHCE = "

    invoke-static {v4, v5, v6, v1, v0}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v4

    invoke-static {v4, v2, v3}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/content/Context;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v0, 0x32cf

    const-string/jumbo v1, "\u8bf7\u5148\u8c03\u7528 startHCE"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 3
    return-object p1

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->d:Landroid/nfc/cardemulation/CardEmulation;

    const-string/jumbo v1, "other"

    invoke-virtual {p1, v0, v1}, Landroid/nfc/cardemulation/CardEmulation;->removeAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method private static a(ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x32c8

    .line 6
    const-string/jumbo v0, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301 NFC"

    .line 7
    invoke-static {p0, v0, p1}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x32ca

    .line 8
    const-string/jumbo v0, "\u5f53\u524d\u8bbe\u5907\u652f\u6301 NFC\uff0c\u4f46\u4e0d\u652f\u6301HCE"

    .line 9
    invoke-static {p0, v0, p1}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 10
    const/16 p0, 0x32c9

    .line 11
    const-string/jumbo v0, "\u5f53\u524d\u8bbe\u5907\u652f\u6301 NFC\uff0c\u4f46\u7cfb\u7edfNFC\u5f00\u5173\u672a\u5f00\u542f"

    invoke-static {p0, v0, p1}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 12
    return-void

    :cond_2
    if-nez p0, :cond_3

    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_3
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "data"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "key_apdu_command"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/a;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "onApduMessage... "

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "messageType"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string/jumbo p3, "hCEMessage"

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p3, p1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    new-instance p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 77
    .line 78
    const-string/jumbo p1, "\u8fd4\u56de\u7684\u6307\u4ee4\u4e0d\u5408\u6cd5"

    .line 79
    .line 80
    .line 81
    const/16 p3, 0x32cd

    .line 82
    .line 83
    invoke-direct {p0, p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    const/16 p0, 0x32d0

    .line 91
    .line 92
    const-string/jumbo p1, "\u672a\u77e5\u9519\u8bef"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo p0, "key_on_deactivated_reason"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p1, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "onDeactivateMessage... reason = "

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "messageType"

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "reason"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo p3, "hCEMessage"

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, p3, p0, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    const/16 p0, 0x32d0

    .line 75
    .line 76
    const-string/jumbo p1, "\u672a\u77e5\u9519\u8bef"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->c:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->c:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getHCEState(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(Landroid/content/Context;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 17
    .line 18
    .line 19
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

.method public sendHCEMessage(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x32cf

    .line 8
    .line 9
    const-string/jumbo v1, "\u8bf7\u5148\u8c03\u7528 startHCE"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo p2, "\u672a\u77e5\u9519\u8bef"

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x32d0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string/jumbo v1, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string/jumbo p1, ""

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "sendHCEMessage... "

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/a;->a(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->c:Landroid/os/ResultReceiver;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "key_apdu_command"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->c:Landroid/os/ResultReceiver;

    .line 71
    .line 72
    const/16 v2, 0x2710

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 79
    .line 80
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 81
    .line 82
    invoke-direct {v1, v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v2, "sendHCEMessage fail"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 98
    .line 99
    invoke-static {v0, p2, p1}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public startHCE(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/service/TinyAppHostApduService;

    .line 2
    .line 3
    const-string/jumbo v1, "other"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v2, "aidList"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 34
    .line 35
    const-string/jumbo v4, "AID \u5217\u8868\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x32cb

    .line 39
    .line 40
    invoke-direct {v3, v5, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string/jumbo v4, "category"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v4}, Lcom/alibaba/ariver/commonability/core/util/b;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-string/jumbo v4, "payment"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, p2

    .line 96
    :goto_2
    new-instance p2, Landroid/content/ComponentName;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->d:Landroid/nfc/cardemulation/CardEmulation;

    .line 118
    .line 119
    invoke-virtual {v4, p2, v1, v3}, Landroid/nfc/cardemulation/CardEmulation;->registerAidsForService(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput-boolean p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->e:Z

    .line 124
    .line 125
    new-instance p2, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "HCE_Result_Receiver"

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->b:Landroid/os/ResultReceiver;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;

    .line 142
    .line 143
    new-instance v4, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0, v4, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Handler;Lcom/alibaba/ariver/app/api/Page;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->b:Landroid/os/ResultReceiver;

    .line 156
    .line 157
    :cond_5
    iget-object p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->b:Landroid/os/ResultReceiver;

    .line 158
    .line 159
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string/jumbo p4, "key_app_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string/jumbo p4, "key_time_limit"

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x2710

    .line 172
    .line 173
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string/jumbo p4, "key_aid_list"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    const/16 p1, 0x32ce

    .line 191
    .line 192
    const-string/jumbo p2, "\u6ce8\u518c AID \u5931\u8d25"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2, p3}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    invoke-static {v2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public stopHCE(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/nfc/HCEBridgeExtension;->a(Landroid/content/Context;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
