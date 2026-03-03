.class Lcom/amap/location/d/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/b$4;->a:Lcom/amap/location/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    return-void
.end method

.method public onSatelliteChanged(IFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/location/d/b$4;->a:Lcom/amap/location/d/b;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/amap/location/d/b;->a(Lcom/amap/location/d/b;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/location/d/b$4;->a:Lcom/amap/location/d/b;

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p1, p2, p3}, Lcom/amap/location/d/b;->a(Lcom/amap/location/d/b;J)J

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/location/d/b$4;->a:Lcom/amap/location/d/b;

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p1, p2, p3}, Lcom/amap/location/d/b;->b(Lcom/amap/location/d/b;J)J

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method
