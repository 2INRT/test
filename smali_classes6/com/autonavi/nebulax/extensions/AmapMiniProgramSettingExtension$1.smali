.class Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension;->asyncUpdateSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$isChecked:Z

.field final synthetic val$settingKey:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$settingKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$isChecked:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingServiceFactory;->getSettingServiceService()Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$userId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/MiniProgramSettingService;->getAllSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$settingKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string/jumbo v1, "AmapMiniProgramSettingExtension"

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 28
    .line 29
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    const-string/jumbo v4, "\u4e0d\u5b58\u5728\u7684key"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "[openSetting] userId is null"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$userId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$settingKey:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$isChecked:Z

    .line 58
    .line 59
    iget-object v7, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension;->access$000(Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, "[asyncUpdateSetting#run] Exception: "

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1, v0}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AmapMiniProgramSettingExtension$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 78
    .line 79
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
