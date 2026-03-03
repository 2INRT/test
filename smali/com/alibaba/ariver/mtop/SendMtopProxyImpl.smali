.class public Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 89
    new-instance v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    invoke-direct {v0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    const/4 v1, 0x2

    .line 90
    iput v1, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 91
    const-class v1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;F)V
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "timeCost"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v1, ""

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string/jumbo v3, "apiName"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, "miniAppId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 8
    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "deployVersion"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "developerVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 12
    move-result-object v1

    const-string/jumbo v2, "templateId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "bizType"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "subBizType"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class p1, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    const/4 v2, 0x1

    const-string/jumbo v3, "Triver"

    const-string/jumbo v4, "mtop"

    .line 17
    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;->trackAlarm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z

    .line 18
    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 19
    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 20
    move-result-object p1

    sget-object v0, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    .line 21
    move-result-object p1

    const-string/jumbo v0, "fcName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    .line 22
    move-result-object p1

    const-string/jumbo p2, "handler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    float-to-double v4, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_4
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;F)V
    .locals 8

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "timeCost"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v1, ""

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string/jumbo v3, "apiName"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, "miniAppId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 28
    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 30
    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "deployVersion"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "developerVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 34
    move-result-object v1

    const-string/jumbo v2, "templateId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "bizType"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "subBizType"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class p1, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    iget-object v5, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    iget-object v6, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    const/4 v2, 0x0

    const-string/jumbo v3, "Triver"

    const-string/jumbo v4, "mtop"

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;->trackAlarm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 39
    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 40
    move-result-object p1

    sget-object v0, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    .line 41
    move-result-object p1

    const-string/jumbo v0, "fcName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "handler"

    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    iget-object v5, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    float-to-double v6, p4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_4
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mtopApi"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "mtopVersion"

    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "responseCode"

    .line 47
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_BIZ_DATA:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "bizdata"

    .line 49
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "RV_MTOP_ERROR"

    .line 50
    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "[Mtop Error] "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const-string/jumbo v1, "Mtop"

    .line 51
    const-string/jumbo v3, "Mtop"

    const-string/jumbo v4, ""

    .line 52
    .line 53
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    invoke-direct {p1}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    const/4 p2, 0x2

    iput p2, p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    const-class p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 61
    const-string/jumbo v0, "miniAppId"

    .line 62
    const-string/jumbo v1, "fcName"

    .line 63
    invoke-static {v0, p1, v1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    move-result-object p1

    const-string/jumbo p2, "handler"

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "errorCode"

    .line 66
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "errorMsg"

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string/jumbo p4, "timeCost"

    .line 69
    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object p3

    const-string/jumbo p4, "status"

    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    const-string/jumbo p4, "Triver"

    const-string/jumbo p5, "CloudFunction"

    invoke-interface {p3, p4, p5, p1, p2}, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;->trackStat(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 75
    const-string/jumbo v0, "miniAppId"

    .line 76
    const-string/jumbo v1, "fcName"

    .line 77
    invoke-static {v0, p1, v1, p3}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    move-result-object p1

    const-string/jumbo p3, "handler"

    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "errorCode"

    .line 80
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "errorMsg"

    .line 81
    invoke-virtual {p1, p2, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string/jumbo p4, "timeCost"

    .line 83
    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p3

    const-string/jumbo p4, "status"

    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p3, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    const-string/jumbo p4, "Triver"

    const-string/jumbo p5, "CloudFunction"

    invoke-interface {p3, p4, p5, p1, p2}, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;->trackStat(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V
    .locals 6

    .line 54
    const-string/jumbo v0, "FAIL_SYS_TOPAUTH_ACCESSTOKENEXPIRED_ERROR"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v0, "token"

    const-class v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 55
    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_KEY:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 57
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 58
    move-result-object p1

    const-string/jumbo p2, "ret"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "[\"FAIL_SYS_AUTH_CHECK_FAILED::TOPAUTH_ACCESSTOKEN_EXPIRED\"]"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p3

    sget-object v2, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_KEY:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    const-string/jumbo v0, "mtop.miniapp.cloud.invoke.fc"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildMtopBusiness(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 9

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needAuth:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lmtopsdk/mtop/domain/MtopRequest;->dataParams:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-class v1, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;->getCustomMtopBusiness(Lmtopsdk/mtop/domain/MtopRequest;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lkt3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v4, Lkt3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string/jumbo v1, "INNER"

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_6
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getMtopInstance(Ljava/lang/String;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lmtopsdk/mtop/intf/Mtop;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    iget-object v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v4, v1, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 141
    .line 142
    iget-object v4, v4, Lot3;->k:Ljava/lang/String;

    .line 143
    .line 144
    :goto_3
    invoke-static {v1, v0, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_8
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    const-string/jumbo v1, "taobao"

    .line 157
    .line 158
    .line 159
    iget-object v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    :cond_9
    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 168
    .line 169
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopInstance()Lmtopsdk/mtop/intf/Mtop;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p0, v1, v4}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v4, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 178
    .line 179
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopInstance()Lmtopsdk/mtop/intf/Mtop;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 188
    .line 189
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopInstance()Lmtopsdk/mtop/intf/Mtop;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v1, v4, v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getParameterMap()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getParameterMap()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v5, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->pageUrl:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPageUrl(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 249
    .line 250
    .line 251
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 258
    .line 259
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppGroup()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string/jumbo v5, "AliApp"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    iget-object v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->mpHost:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_c

    .line 279
    .line 280
    iget-object v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->mpHost:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-object v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->dataType:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    const-string/jumbo v4, "json"

    .line 294
    .line 295
    .line 296
    iget-object v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->dataType:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_d

    .line 303
    .line 304
    const-string/jumbo v4, "originaljson"

    .line 305
    .line 306
    .line 307
    iget-object v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->dataType:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    :cond_d
    iget-object v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->dataType:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Lmtopsdk/mtop/domain/JsonTypeEnum;->valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/JsonTypeEnum;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 326
    .line 327
    .line 328
    :cond_e
    const/16 v4, 0x3c

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 331
    .line 332
    .line 333
    iget-wide v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->timer:J

    .line 334
    .line 335
    const-wide/16 v6, 0x0

    .line 336
    .line 337
    cmp-long v8, v4, v6

    .line 338
    .line 339
    if-lez v8, :cond_f

    .line 340
    .line 341
    long-to-int v5, v4

    .line 342
    invoke-virtual {v0, v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 343
    .line 344
    .line 345
    iget-wide v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->timer:J

    .line 346
    .line 347
    long-to-int v5, v4

    .line 348
    invoke-virtual {v0, v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 349
    .line 350
    .line 351
    :cond_f
    const-string/jumbo v4, "AutoLoginOnly"

    .line 352
    .line 353
    .line 354
    iget-object v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sessionOption:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    xor-int/2addr v4, v2

    .line 361
    invoke-virtual {v0, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 362
    .line 363
    .line 364
    iget v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->wuaFlag:I

    .line 365
    .line 366
    if-lez v4, :cond_10

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string/jumbo v5, "x-mini-appkey"

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    iget-boolean v5, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needAuth:Z

    .line 385
    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    iget-object v5, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 389
    .line 390
    sget-object v6, Lmtopsdk/mtop/domain/ApiTypeEnum;->ISV_OPEN_API:Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 391
    .line 392
    iput-object v6, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 393
    .line 394
    iput-boolean v2, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->isInnerOpen:Z

    .line 395
    .line 396
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_11

    .line 401
    .line 402
    iget-object v2, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 403
    .line 404
    iput-object v4, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 405
    .line 406
    :cond_11
    const-string/jumbo v2, ""

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 410
    .line 411
    .line 412
    :cond_12
    const-string/jumbo v2, "mini-app"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setOpenBiz(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 416
    .line 417
    .line 418
    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    .line 419
    .line 420
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v6, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->method:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_13

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_13
    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 434
    .line 435
    :goto_5
    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lmtopsdk/mtop/intf/MtopBuilder;->setMiniAppKey(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v4, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_REQ_KEY:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setRequestSourceAppKey(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v4, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_BIZ_DATA:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setOpenBizData(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 482
    .line 483
    .line 484
    :cond_14
    new-instance v2, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->userAgent:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const-string/jumbo v5, "x-ua"

    .line 496
    .line 497
    .line 498
    if-eqz v4, :cond_15

    .line 499
    .line 500
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 505
    .line 506
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_15
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->userAgent:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :goto_6
    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 524
    .line 525
    .line 526
    const-class v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    sget-object v5, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/String;

    .line 545
    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    sget-object v6, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_KEY:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string/jumbo p1, "token"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {v1, v4, p1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_16

    .line 585
    .line 586
    new-instance v3, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;

    .line 587
    .line 588
    invoke-direct {v3, p1}, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_16
    const-string/jumbo p1, "accessToken"

    .line 592
    .line 593
    .line 594
    if-eqz v3, :cond_17

    .line 595
    .line 596
    iget-object v1, v3, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->accessToken:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_17

    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->isFailure()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_17

    .line 609
    .line 610
    iget-object v1, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 611
    .line 612
    iget-object v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v4, v3, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->accessToken:Ljava/lang/String;

    .line 615
    .line 616
    const-string/jumbo v5, "openappkey="

    .line 617
    .line 618
    .line 619
    const-string/jumbo v6, ";accesstoken="

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v1, v6, v4}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string/jumbo v4, "x-extdata"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v1, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_ACT:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v4, v3, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->accessToken:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopInstance()Lmtopsdk/mtop/intf/Mtop;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v2, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 649
    .line 650
    iget-object v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v1, v2}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, v3, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->accessToken:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1, p1, v2}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_17
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopInstance()Lmtopsdk/mtop/intf/Mtop;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v2, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 669
    .line 670
    iget-object v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v1, v2}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1, p1}, Lxr6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_7
    return-object v0
.end method

.method public buildMtopBusinessInner(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 4

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;->getCustomMtopBusiness(Lmtopsdk/mtop/domain/MtopRequest;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string/jumbo v1, "INNER"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getMtopInstance(Ljava/lang/String;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lmtopsdk/mtop/intf/Mtop;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 68
    .line 69
    iget-object v2, v2, Lot3;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    invoke-static {v1, v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo v0, "guide-acs.wapa.taobao.com"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, ""

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "guide-acs.m.taobao.com"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, Lmtopsdk/mtop/domain/JsonTypeEnum;->ORIGINALJSON:Lmtopsdk/mtop/domain/JsonTypeEnum;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lmtopsdk/mtop/domain/JsonTypeEnum;->valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/JsonTypeEnum;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x3c

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppGroup()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string/jumbo v1, "AliApp"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    const-string/jumbo v0, "baichuan"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->setOpenBiz(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object p1
.end method

.method public buildResponse(Lmtopsdk/mtop/domain/MtopResponse;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 12
    .line 13
    const-string/jumbo p1, "MTOP_RESPONSE_NULL"

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo p1, "\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38"

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 29
    .line 30
    const-string/jumbo v6, ""

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string/jumbo v2, "Mtop"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "MTOP_RESPONSE_NULL"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "Mtop"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, ""

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 62
    .line 63
    const-string/jumbo v8, ""

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string/jumbo v4, "Mtop"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "mtop response data is null"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v6, "Mtop"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v7, ""

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "[mtop]"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "response data is null"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    iput-boolean v1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput-boolean v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 141
    .line 142
    :goto_0
    return-object v0
.end method

.method public getDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, ""

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string/jumbo p1, "guide-acs.wapa.taobao.com"

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 26
    .line 27
    iget-object p2, p2, Lot3;->E:Lot3$b;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lot3$b;->a(Lmtopsdk/mtop/domain/EnvModeEnum;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "guide-acs.m.taobao.com"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "guide-acs4miniapp-inner.m.taobao.com"

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string/jumbo p1, "acs4miniapp-inner.m.taobao.com"

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public getMtopInstance(Ljava/lang/String;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    .line 1
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppGroup()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v4, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;->getCustomUA()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string/jumbo v5, "(Android/"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, ") "

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5, v2, v6, p1}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo v1, "("

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "/"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v3, v2, v0}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, ") Ariver/"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string/jumbo v0, " "

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string/jumbo v0, ""

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public requestAsync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    new-instance v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-object v0, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v5, "start sendMtopAsync, api = "

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    new-instance v14, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v11, "sendMtopAsync"

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v9 .. v14}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-class v1, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    .line 100
    .line 101
    iget-object v5, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v1, v5, v9, v10}, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;->getRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 123
    .line 124
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v9, v1

    .line 129
    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 130
    .line 131
    new-instance v11, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$2;

    .line 132
    .line 133
    invoke-direct {v11, p0, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$2;-><init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const-string/jumbo v10, "sendMtopHintCache"

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-interface/range {v9 .. v14}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performance(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v9, v0

    .line 156
    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v1, "end sendMtopAsync, hit cache, api = "

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v14, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v11, "sendMtopAsync"

    .line 193
    .line 194
    .line 195
    invoke-interface/range {v9 .. v14}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {v4, v2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusiness(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_5

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 210
    .line 211
    const-string/jumbo v0, "20"

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u8d26\u53f7\u5b9e\u4f8b"

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v4, v2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    new-instance v10, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;

    .line 226
    .line 227
    move-object v0, v10

    .line 228
    move-object v1, p0

    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p1

    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;-><init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;Lcom/alibaba/ariver/app/api/Page;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    :goto_0
    const/4 v0, 0x2

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 251
    .line 252
    const-string/jumbo v0, "invalid parameter!"

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v4, v2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public requestInnerAsync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusinessInner(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 14
    .line 15
    const-string/jumbo v0, "20"

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u8d26\u53f7\u5b9e\u4f8b"

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string/jumbo v3, "SendMtopProxyImpl"

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v5, "mtop async request , api:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1, v2, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;-><init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;JLcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;
    .locals 12

    .line 1
    const-class v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 2
    .line 3
    const-string/jumbo v1, ", duration: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "SendMtopProxyImpl"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "mtop sync success , api: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "mtop sync request , api: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusinessInner(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v6, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 28
    .line 29
    const-string/jumbo v0, "20"

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u8d26\u53f7\u5b9e\u4f8b"

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v9, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    sub-long/2addr v10, v7

    .line 91
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildResponse(Lmtopsdk/mtop/domain/MtopResponse;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-boolean v4, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    new-instance v4, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    iput v5, v4, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 116
    .line 117
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 122
    .line 123
    invoke-interface {v5, v4}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    iput v5, v4, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    sub-long/2addr v9, v7

    .line 134
    iput-wide v9, v4, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 135
    .line 136
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v3

    .line 152
    :goto_1
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v4, "mtop sync failed , api: "

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo p1, ", message: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    sub-long/2addr v4, v7

    .line 190
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-boolean v6, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a()V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method public requestSync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string/jumbo v0, "end sendMtop, hit cache, api = "

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-instance v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v7, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string/jumbo v8, "____"

    .line 26
    .line 27
    .line 28
    const-class v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "invalid parameter!"

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const-string/jumbo v10, "MTOP_REQUEST_FAILED"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v12, "Api"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v13, ""

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v9 .. v15}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_0
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v10, v7

    .line 114
    check-cast v10, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v11, "start sendMtop, api = "

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v15, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v12, "sendMtop"

    .line 151
    .line 152
    .line 153
    invoke-interface/range {v10 .. v15}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const/4 v7, 0x1

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    :try_start_0
    const-class v10, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    .line 160
    .line 161
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    .line 170
    .line 171
    iget-object v11, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v10, v11, v12, v13}, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;->getRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iput-object v10, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 190
    .line 191
    iput-boolean v7, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 192
    .line 193
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v11, v10

    .line 198
    check-cast v11, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 199
    .line 200
    const-string/jumbo v12, "sendMtopHintCache"

    .line 201
    .line 202
    .line 203
    new-instance v13, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$1;

    .line 204
    .line 205
    invoke-direct {v13, v1, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$1;-><init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-interface/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performance(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_2

    .line 220
    .line 221
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v11, v10

    .line 226
    check-cast v11, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 227
    .line 228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string/jumbo v13, "sendMtop"

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    new-instance v16, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_1

    .line 268
    :cond_2
    :goto_0
    return-object v6

    .line 269
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v10, "mtop request miss : "

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v10, " version : "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v10, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string/jumbo v10, "SendMtopProxyImpl"

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusiness(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 318
    .line 319
    const-string/jumbo v0, "20"

    .line 320
    .line 321
    .line 322
    iput-object v0, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 323
    .line 324
    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u8d26\u53f7\u5b9e\u4f8b"

    .line 325
    .line 326
    .line 327
    iput-object v0, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v9, v0

    .line 334
    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v2, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v2, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v2, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const-string/jumbo v10, "MTOP_REQUEST_FAILED"

    .line 374
    .line 375
    .line 376
    const-string/jumbo v12, "Api"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v13, ""

    .line 380
    .line 381
    .line 382
    invoke-interface/range {v9 .. v15}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-object v6

    .line 386
    :cond_5
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iput-object v10, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iput-object v10, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    iput-object v10, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 409
    .line 410
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    iput-boolean v10, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 415
    .line 416
    iget-object v10, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v11, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 419
    .line 420
    invoke-direct {v1, v10, v11, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const-string/jumbo v11, "sync____"

    .line 428
    .line 429
    .line 430
    if-nez v10, :cond_6

    .line 431
    .line 432
    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v12, v0

    .line 440
    check-cast v12, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v7, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v7, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v7, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v7, v6, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const-string/jumbo v13, "MTOP_REQUEST_FAILED"

    .line 482
    .line 483
    .line 484
    const-string/jumbo v15, "Api"

    .line 485
    .line 486
    .line 487
    const-string/jumbo v16, ""

    .line 488
    .line 489
    .line 490
    invoke-interface/range {v12 .. v18}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    sub-long/2addr v7, v4

    .line 498
    long-to-float v0, v7

    .line 499
    invoke-direct {v1, v2, v3, v6, v0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;F)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_6
    new-instance v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    .line 504
    .line 505
    invoke-direct {v0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    .line 506
    .line 507
    .line 508
    iput v7, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 509
    .line 510
    const-class v7, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 511
    .line 512
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 517
    .line 518
    invoke-interface {v10, v0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    .line 519
    .line 520
    .line 521
    const/4 v10, 0x3

    .line 522
    iput v10, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    sub-long/2addr v12, v4

    .line 529
    iput-wide v12, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 530
    .line 531
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    .line 536
    .line 537
    invoke-interface {v4, v0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    move-object v12, v4

    .line 545
    check-cast v12, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 546
    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v5, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string/jumbo v5, "____TimeCost="

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-wide v7, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 572
    .line 573
    const-string/jumbo v5, ""

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v8, v5, v4}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const-string/jumbo v13, "MTOP_REQUEST_SUCCESS"

    .line 585
    .line 586
    .line 587
    const-string/jumbo v15, "Api"

    .line 588
    .line 589
    .line 590
    const-string/jumbo v16, ""

    .line 591
    .line 592
    .line 593
    invoke-interface/range {v12 .. v18}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    iget-wide v4, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 597
    .line 598
    long-to-float v0, v4

    .line 599
    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;F)V

    .line 600
    .line 601
    .line 602
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 603
    .line 604
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_8

    .line 609
    .line 610
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v7, v0

    .line 615
    check-cast v7, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 616
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string/jumbo v4, "end sendMtop, api = "

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    new-instance v12, Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string/jumbo v9, "sendMtop"

    .line 652
    .line 653
    .line 654
    invoke-interface/range {v7 .. v12}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    :cond_8
    return-object v6
.end method
