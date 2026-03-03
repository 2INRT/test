.class Lcom/amap/location/d/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;


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
    iput-object p1, p0, Lcom/amap/location/d/b$3;->a:Lcom/amap/location/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGnssMeasurementsReceived(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/location/d/a/b/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/amap/location/d/a/b/b;-><init>(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/location/d/b$3;->a:Lcom/amap/location/d/b;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/location/d/b;->f(Lcom/amap/location/d/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/location/d/b$3;->a:Lcom/amap/location/d/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/location/d/b;->f(Lcom/amap/location/d/b;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget p2, Lcom/amap/location/d/a/d;->D:I

    .line 26
    .line 27
    if-le p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/location/d/b$3;->a:Lcom/amap/location/d/b;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/amap/location/d/b;->f(Lcom/amap/location/d/b;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/amap/location/d/b$3;->a:Lcom/amap/location/d/b;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/amap/location/d/b;->g(Lcom/amap/location/d/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 0

    return-void
.end method
