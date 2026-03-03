.class public Lcom/sophon/securitydefence/bean/GpsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accuracy:F

.field private alt:D

.field private final bear:F

.field private lat:D

.field private lon:D

.field private sourceType:I

.field private speed:F

.field private timeStamp:J


# direct methods
.method public constructor <init>(Landroid/location/Location;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->timeStamp:J

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->speed:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->sourceType:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iput-wide p2, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->lon:D

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->lat:D

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iput-wide p2, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->alt:D

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->accuracy:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->bear:F

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getAccuracy()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->accuracy:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBear()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->bear:F

    .line 2
    .line 3
    return v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->lon:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sophon/securitydefence/bean/GpsInfo;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method
