.class Lcom/amap/location/fusion/a/a/a$3;
.super Lcom/amap/location/support/nl/NetworkLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$3;->a:Lcom/amap/location/fusion/a/a/a;

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
    .locals 9

    .line 1
    invoke-static {}, Lcom/amap/location/fusion/util/d;->a()Lcom/amap/location/fusion/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/amap/location/fusion/util/d;->b(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationGnss()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/amap/location/fusion/a/a/a$3;->a:Lcom/amap/location/fusion/a/a/a;

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationGnss()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationGnss()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int p1, v0

    .line 48
    invoke-static {p2, p1}, Lcom/amap/location/fusion/a/a/a;->e(Lcom/amap/location/fusion/a/a/a;I)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a$3;->a:Lcom/amap/location/fusion/a/a/a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/amap/location/fusion/a/a/a;->h(Lcom/amap/location/fusion/a/a/a;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/amap/location/fusion/a/a/a$3;->a:Lcom/amap/location/fusion/a/a/a;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/amap/location/fusion/a/a/a;->d(Lcom/amap/location/fusion/a/a/a;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lt p1, p2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a$3;->a:Lcom/amap/location/fusion/a/a/a;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/amap/location/fusion/a/a/a;->c(Lcom/amap/location/fusion/a/a/a;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Lcom/amap/location/fusion/a/a/a;->f(Lcom/amap/location/fusion/a/a/a;I)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a$3;->a:Lcom/amap/location/fusion/a/a/a;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/amap/location/fusion/a/a/a;->b(Lcom/amap/location/fusion/a/a/a;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p2}, Lcom/amap/location/fusion/a/a/a;->f(Lcom/amap/location/fusion/a/a/a;I)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/amap/location/fusion/a/a/a$3;->a:Lcom/amap/location/fusion/a/a/a;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Lcom/amap/location/fusion/a/a/a;->e(Lcom/amap/location/fusion/a/a/a;I)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
