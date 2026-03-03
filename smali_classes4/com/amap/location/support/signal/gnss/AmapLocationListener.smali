.class public abstract Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFilterMock:Z

.field private mMinDistance:D

.field private mMinTime:J

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mMinTime:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mMinDistance:D

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mFilterMock:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mMinTime:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mMinDistance:D

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mFilterMock:Z

    .line 10
    iput-object p1, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMinDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mMinDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mMinTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFilterMock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mFilterMock:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
.end method

.method public abstract onProviderDisabled(Ljava/lang/String;)V
.end method

.method public abstract onProviderEnabled(Ljava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;I)V
.end method

.method public setFilterMock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mFilterMock:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mMinDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public setMinTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mMinTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
