.class Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/cityselect/ui/CityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->getCities(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCitySelect(Lcom/autonavi/nebulax/cityselect/model/CityVO;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "OnCitySelect: city is "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, " and adCode is "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ",latitude="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->latitude:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ",longitude="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->longitude:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ",mInitial:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->mInitial:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ",mCityCode:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->mCityCode:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v2, "H5PickCityPlugin"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p2, v2}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p2, p1, v0, v1}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->access$000(Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;Lcom/autonavi/nebulax/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onLocateFinish(Lcom/autonavi/nebulax/cityselect/model/CityVO;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->latitude:D

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->longitude:D

    .line 12
    .line 13
    const-string/jumbo v6, "onLocateFinish: city="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v7, ", adCode="

    .line 17
    .line 18
    .line 19
    const-string/jumbo v8, ", latitude="

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0, v7, v1, v8}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ", longitude="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, ", serviceId="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "H5PickCityPlugin"

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p2, p1, p3, v0}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->access$000(Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;Lcom/autonavi/nebulax/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 66
    .line 67
    const-string/jumbo v4, "locatedComplete"

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->access$100(Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onNothingSelected()V
    .locals 0

    return-void
.end method
