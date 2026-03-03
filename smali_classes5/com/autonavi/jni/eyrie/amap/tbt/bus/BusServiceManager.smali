.class public Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager$Holder;
    }
.end annotation


# instance fields
.field private mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager$Holder;->access$100()Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native nativeCancel(I)V
.end method

.method private static native nativeCancelAll()V
.end method

.method private static native nativeRegisterBusService(Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceObserver;)V
.end method

.method private static native nativeRequest(IILjava/lang/String;)V
.end method

.method private static native nativeSendCommand(ILjava/lang/String;)V
.end method

.method private static native nativeUnregisterBusService(Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceObserver;)V
.end method

.method private request(ILcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->nativeRequest(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->nativeCancel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelAll()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->nativeCancelAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parseAlterBus(Ljava/lang/String;)Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusAlterBusResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 10
    .line 11
    const-class v1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusAlterBusResponse;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusAlterBusResponse;

    .line 18
    .line 19
    return-object p1
.end method

.method public parseBusRoute(Ljava/lang/String;)Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRouteResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 10
    .line 11
    const-class v1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRouteResponse;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRouteResponse;

    .line 18
    .line 19
    return-object p1
.end method

.method public parseBusTraffic(Ljava/lang/String;)Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusTrafficResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 10
    .line 11
    const-class v1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusTrafficResponse;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusTrafficResponse;

    .line 18
    .line 19
    return-object p1
.end method

.method public parseRealTime(Ljava/lang/String;)Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 10
    .line 11
    const-class v1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse;

    .line 18
    .line 19
    return-object p1
.end method

.method public parseTaxiComparator(Ljava/lang/String;)Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/TaxiComparatorResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 10
    .line 11
    const-class v1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/TaxiComparatorResponse;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/TaxiComparatorResponse;

    .line 18
    .line 19
    return-object p1
.end method

.method public registerBusService(Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->nativeRegisterBusService(Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestBusAlterBus(ILcom/autonavi/jni/eyrie/amap/tbt/bus/param/BusAlterBusRequestParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;->BusRequestTypeAlterBus:Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->request(ILcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestBusRealTime(ILcom/autonavi/jni/eyrie/amap/tbt/bus/param/BusRealTimeRequestParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;->BusRequestTypeRealTime:Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->request(ILcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestBusRoute(ILcom/autonavi/jni/eyrie/amap/tbt/bus/param/BusRouteRequestParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;->BusRequestTypeRoute:Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->request(ILcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestBusTraffic(ILcom/autonavi/jni/eyrie/amap/tbt/bus/param/BusTrafficRequestParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;->BusRequestTypeTraffic:Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->request(ILcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestTaxiComparator(ILcom/autonavi/jni/eyrie/amap/tbt/bus/param/TaxiComparatorRequestParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;->BusRequestTypeTaxiComparator:Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->request(ILcom/autonavi/jni/eyrie/amap/tbt/bus/BusRequestType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendCommand(Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusCommandType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->nativeSendCommand(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setJsonParser(Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->mJsonParser:Lcom/autonavi/jni/eyrie/amap/tbt/bus/IJSONParser;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterBusService(Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceManager;->nativeUnregisterBusService(Lcom/autonavi/jni/eyrie/amap/tbt/bus/BusServiceObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
