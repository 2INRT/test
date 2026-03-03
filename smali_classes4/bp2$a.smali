.class public final Lbp2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/device/DeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbp2;


# direct methods
.method public constructor <init>(Lbp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp2$a;->a:Lbp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAction()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lbp2$a;->a:Lbp2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->hasStart()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isLocationOn()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-boolean p2, p1, Lcp2;->e:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lbp2;->startLocation()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcp2;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p2, "need re-open"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean p2, p1, Lcp2;->e:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lbp2;->stopLocation()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcp2;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo p2, "need tmp close"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
