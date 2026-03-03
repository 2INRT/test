.class Lcom/amap/location/d/f$3;
.super Lcom/amap/location/support/nl/NetworkLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/f;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/f$3;->a:Lcom/amap/location/d/f;

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/amap/location/d/f$3;->a:Lcom/amap/location/d/f;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/amap/location/d/f;->a(Lcom/amap/location/d/f;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/location/d/f$3;->a:Lcom/amap/location/d/f;

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/amap/location/d/f;->a(Lcom/amap/location/d/f;J)J

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
