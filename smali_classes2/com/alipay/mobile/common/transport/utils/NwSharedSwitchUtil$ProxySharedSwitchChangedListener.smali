.class Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$ProxySharedSwitchChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxySharedSwitchChangedListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$ProxySharedSwitchChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Ljava/util/Map;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Ljava/util/Map;

    .line 9
    .line 10
    const-string/jumbo p1, "netsdk_normal_switch"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "android_network_core"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/JSONUtil;->convertJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/JSONUtil;->convertJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SWITCH_TAG_LOG1:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->getConfigName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->putSwitchId(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SWITCH_TAG_LOG2:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->getConfigName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/transport/utils/SwitchMonitorLogUtil;->putSwitchId(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->access$100(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->processSwitchOfSwitch(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->access$300()Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$SwitchChangedObserble;->notifyObservers(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    const-string/jumbo p1, "NwSharedSwitchUtil"

    .line 78
    .line 79
    .line 80
    const-string/jumbo p2, "data is null or not a map type"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
