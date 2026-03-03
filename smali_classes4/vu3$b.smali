.class public final Lvu3$b;
.super Lur5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvu3;


# direct methods
.method public constructor <init>(Lvu3;Lcom/amap/bundle/location/system/SysLocMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu3$b;->e:Lvu3;

    .line 5
    .line 6
    const-string/jumbo p1, "NLPLocator"

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lur5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lur5;->b:Lcom/amap/bundle/location/system/SysLocMode;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lur5;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lur5;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 8
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "NLPLocator"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lvu3$b;->e:Lvu3;

    .line 5
    .line 6
    const-string/jumbo v2, "nlp loc:"

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, v1, Lvu3;->e:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lvu3;->c:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-class v3, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p1}, Lvu3;->a(Lvu3;Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v4, v1, Lvu3;->c:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v3}, Lvu3;->d(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lvu3;->b(Lvu3;Landroid/location/Location;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v1, Lb2;->a:I

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget v1, Lb2;->a:I

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    return-void
.end method
