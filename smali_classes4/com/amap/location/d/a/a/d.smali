.class public Lcom/amap/location/d/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/amap/location/support/fence/FenceLoader;

.field private c:Lcom/amap/location/support/fence/FenceState;

.field private d:Lcom/amap/location/d/a/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/support/fence/FenceState;

    .line 5
    .line 6
    const-string/jumbo v1, "GnssAs"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/amap/location/support/fence/FenceState;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/location/d/a/a/d;->c:Lcom/amap/location/support/fence/FenceState;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "/fences/gnss"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/amap/location/d/a/a/d$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/amap/location/d/a/a/d$1;-><init>(Lcom/amap/location/d/a/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/amap/location/d/a/a/d;->b:Lcom/amap/location/support/fence/FenceLoader;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/a/a/d;)Lcom/amap/location/support/fence/FenceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/d;->c:Lcom/amap/location/support/fence/FenceState;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/amap/location/d/a/a/a;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/amap/location/d/a/a/d;->d:Lcom/amap/location/d/a/a/a;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/amap/location/d/a/a/d;->a:Z

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/location/d/a/a/d;->b:Lcom/amap/location/support/fence/FenceLoader;

    invoke-virtual {v1, p1}, Lcom/amap/location/support/fence/FenceLoader;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 3
    iget-object v1, p0, Lcom/amap/location/d/a/a/d;->c:Lcom/amap/location/support/fence/FenceState;

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/amap/location/support/fence/FenceState;->isIn(DD)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/amap/location/d/a/a/d;->a:Z

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/amap/location/d/a/a/d;->c:Lcom/amap/location/support/fence/FenceState;

    invoke-virtual {p1}, Lcom/amap/location/support/fence/FenceState;->getCurrentFence()Lcom/amap/location/support/fence/RectangleFence;

    move-result-object p1

    check-cast p1, Lcom/amap/location/d/a/a/a;

    iput-object p1, p0, Lcom/amap/location/d/a/a/d;->d:Lcom/amap/location/d/a/a/a;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/amap/location/d/a/a/d;->a:Z

    return v0
.end method
