.class public Lcom/amap/location/fusion/a/c/a/d;
.super Lcom/amap/location/fusion/a/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/location/fusion/a/c/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/fusion/a/c/a/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "_wifi"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->g:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/location/fusion/a/c/a/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "age"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setInWifiFence(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->g:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->g:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setUseBluetooth(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->g:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 47
    .line 48
    iget v1, p0, Lcom/amap/location/fusion/a/c/a/a;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setWifiScanInterval(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->g:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 54
    .line 55
    iget v1, p0, Lcom/amap/location/fusion/a/c/a/a;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setWifiConnectScanInterval(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->g:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 61
    .line 62
    iget v1, p0, Lcom/amap/location/fusion/a/c/a/a;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setInterval(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "-1"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "3"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getResubtype()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, -0x9

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "5"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "loc_code"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
