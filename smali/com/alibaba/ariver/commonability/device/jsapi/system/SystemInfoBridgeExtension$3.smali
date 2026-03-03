.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic b:Lcom/alibaba/ariver/app/api/App;

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic e:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->e:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->b:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->e:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->b:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->access$200(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string/jumbo v1, "CommonAbility#systemInfo"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->e:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$3;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
