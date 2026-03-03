.class public Lcom/amap/location/api/listener/LocationRequestWithoutListener;
.super Lcom/amap/location/api/listener/LocationRequestListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/amap/location/api/listener/LocationRequestListener;-><init>(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/location/api/listener/LocationRequestListener;->setReport(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 0

    return-void
.end method
