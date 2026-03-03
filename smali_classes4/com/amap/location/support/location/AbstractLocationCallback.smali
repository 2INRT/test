.class public abstract Lcom/amap/location/support/location/AbstractLocationCallback;
.super Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onSubLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
.end method
