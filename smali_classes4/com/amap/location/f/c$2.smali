.class Lcom/amap/location/f/c$2;
.super Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/c$2;->a:Lcom/amap/location/f/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(II)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(IIJ[F)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/amap/location/f/c$2;->a:Lcom/amap/location/f/c;

    .line 10
    .line 11
    aget p2, p5, p3

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/amap/location/f/c;->a(Lcom/amap/location/f/c;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/amap/location/f/c$2;->a:Lcom/amap/location/f/c;

    .line 18
    .line 19
    aget p2, p5, p3

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/amap/location/f/c;->b(Lcom/amap/location/f/c;F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
