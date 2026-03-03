.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->getAppBaseInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->e:Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->b:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getAppBaseInfoFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->b:Lcom/alibaba/ariver/app/api/App;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v3, v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getAppSettingFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->b:Lcom/alibaba/ariver/app/api/App;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$4;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
