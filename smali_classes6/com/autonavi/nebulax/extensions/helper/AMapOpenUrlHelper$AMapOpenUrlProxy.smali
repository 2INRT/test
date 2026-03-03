.class public Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AMapOpenUrlProxy"
.end annotation


# instance fields
.field public isDialog:Z

.field public pendingCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public resultData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->isDialog:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->pendingCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->pendingCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string/jumbo v2, "hasData"

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "data"

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->pendingCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public openUrlNotifyCallback()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "AMapOpenUrlHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "openUrlNotifyCallback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->isDialog:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->handleData()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public openUrlOnResult(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "openUrlOnResult, param: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AMapOpenUrlHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->isDialog:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->handleData()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
