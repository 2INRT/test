.class Lcom/amap/location/sdkh/module/NativeLocatorProxy$LocatorCallback;
.super Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeLocatorProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocatorCallback"
.end annotation


# instance fields
.field private final mLocatorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lm_"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeLocatorProxy$LocatorCallback;->mLocatorName:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeLocatorProxy$LocatorCallback;->mLocatorName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendLocation(Ljava/lang/String;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
