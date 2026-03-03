.class Lcom/amap/location/fusion/a/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Lcom/amap/location/support/bean/location/AmapLocation;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/fusion/a/a/a$d;->b:I

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "gnssfilter_nmsize"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    :cond_0
    iput v0, p0, Lcom/amap/location/fusion/a/a/a$d;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget v0, p0, Lcom/amap/location/fusion/a/a/a$d;->a:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/amap/location/fusion/a/a/a$d;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/amap/location/fusion/a/a/a$d;->b:I

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/amap/location/fusion/a/a/a$d;->a:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$d;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 3
    const-string/jumbo v2, "gpsloc"

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getAltitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getBearing()F

    move-result v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    .line 10
    iget v0, p0, Lcom/amap/location/fusion/a/a/a$d;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/amap/location/fusion/a/a/a$d;->b:I

    .line 11
    iget v4, p0, Lcom/amap/location/fusion/a/a/a$d;->a:I

    if-lt v0, v4, :cond_4

    if-ne v0, v4, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gnss-nomove filter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/location/fusion/a/a/a$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-int p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    return v3

    :cond_2
    iget v0, p0, Lcom/amap/location/fusion/a/a/a$d;->b:I

    iget v3, p0, Lcom/amap/location/fusion/a/a/a$d;->a:I

    .line 15
    if-le v0, v3, :cond_3

    const-string/jumbo v0, "gnss-nomove recover"

    .line 16
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iput v1, p0, Lcom/amap/location/fusion/a/a/a$d;->b:I

    :cond_4
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$d;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    return v1
.end method
