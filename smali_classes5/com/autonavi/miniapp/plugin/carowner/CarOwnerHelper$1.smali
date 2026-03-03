.class Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$1;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->callMTop(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$1;->val$callback:Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "mtop result: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo v0, "CarOwnerBridgeExtension"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "data"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$1;->val$callback:Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;->onResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$1;->val$callback:Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;

    .line 42
    .line 43
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;->onResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method
