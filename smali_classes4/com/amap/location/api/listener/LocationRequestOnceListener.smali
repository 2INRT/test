.class public abstract Lcom/amap/location/api/listener/LocationRequestOnceListener;
.super Lcom/amap/location/api/listener/LocationRequestListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/location/api/listener/LocationRequestListener;-><init>(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/amap/location/api/listener/LocationRequestListener;->setNeedMainThreadCallback(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
