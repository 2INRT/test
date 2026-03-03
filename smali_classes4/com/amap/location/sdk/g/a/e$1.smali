.class Lcom/amap/location/sdk/g/a/e$1;
.super Lcom/amap/location/support/nl/NetworkLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/g/a/e;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/g/a/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/e$1;->a:Lcom/amap/location/sdk/g/a/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/support/nl/NetworkLocationListener;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/amap/location/sdk/g/a/e$1;->a:Lcom/amap/location/sdk/g/a/e;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/amap/location/sdk/g/a/e;->a(Lcom/amap/location/sdk/g/a/e;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/location/sdk/g/a/e$1;->a:Lcom/amap/location/sdk/g/a/e;

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/amap/location/sdk/g/a/e;->a(Lcom/amap/location/sdk/g/a/e;J)J

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
