.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->getSystemSetting(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic b:Lcom/alibaba/ariver/app/api/App;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic e:Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;->e:Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;->b:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getSystemSettingFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;->b:Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$1;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 41
    .line 42
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
