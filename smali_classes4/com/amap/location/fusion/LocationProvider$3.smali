.class Lcom/amap/location/fusion/LocationProvider$3;
.super Lcom/amap/location/fusion/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/LocationProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/LocationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/fusion/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "locprovider"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "outdoor loc is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isMainChannelLocation(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/location/fusion/util/d;->a()Lcom/amap/location/fusion/util/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/amap/location/fusion/util/d;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/amap/location/fusion/LocationProvider;->a(Lcom/amap/location/fusion/LocationProvider;Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/amap/location/fusion/LocationProvider;->b(Lcom/amap/location/fusion/LocationProvider;Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string/jumbo v1, "gps"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string/jumbo v1, "network"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string/jumbo v1, "indoor"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/amap/location/fusion/LocationProvider;->c(Lcom/amap/location/fusion/LocationProvider;Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/amap/location/fusion/util/g;->a()Lcom/amap/location/fusion/util/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/util/g;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/amap/location/fusion/LocationProvider;->g(Lcom/amap/location/fusion/LocationProvider;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/amap/location/fusion/LocationProvider;->f(Lcom/amap/location/fusion/LocationProvider;)Lcom/amap/location/support/handler/AmapHandler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/amap/location/fusion/LocationProvider;->h(Lcom/amap/location/fusion/LocationProvider;)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/amap/location/fusion/LocationProvider;->f(Lcom/amap/location/fusion/LocationProvider;)Lcom/amap/location/support/handler/AmapHandler;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/amap/location/fusion/LocationProvider;->h(Lcom/amap/location/fusion/LocationProvider;)Ljava/lang/Runnable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-wide/16 v1, 0x4e20

    .line 131
    .line 132
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/location/fusion/LocationProvider;->b(Lcom/amap/location/fusion/LocationProvider;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "provider disable:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x1ae42

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/location/fusion/LocationProvider;->a(Lcom/amap/location/fusion/LocationProvider;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "provider enable:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x1ae41

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$3;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/amap/location/fusion/LocationProvider;->a(Lcom/amap/location/fusion/LocationProvider;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
