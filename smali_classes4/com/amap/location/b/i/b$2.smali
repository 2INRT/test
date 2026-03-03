.class Lcom/amap/location/b/i/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/i/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/i/b$2;->a:Lcom/amap/location/b/i/b;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/i/b$2;->a:Lcom/amap/location/b/i/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/location/b/i/b;->a(Lcom/amap/location/b/i/b;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/b/i/b$2;->a:Lcom/amap/location/b/i/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/location/b/i/b;->e(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/b/i/b$2;->a:Lcom/amap/location/b/i/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/location/b/i/b;->e(Lcom/amap/location/b/i/b;)Lcom/amap/location/b/i/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/location/b/i/b$a;->a(IFLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
