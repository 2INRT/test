.class public abstract Lcom/amap/location/api/listener/LocationRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sTotalLocationChanged:I


# instance fields
.field private mComment:Ljava/lang/String;

.field private mInitialCallback:Z

.field private mLocationMode:I

.field private mName:Ljava/lang/String;

.field private mNeedMainThreadCallback:Z

.field private final mPassiveRequest:Z

.field private mReport:Z

.field private final mRequestOnlyOnce:Z

.field private mUpdateInterval:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mLocationMode:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mNeedMainThreadCallback:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mReport:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mInitialCallback:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mName:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mPassiveRequest:Z

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mRequestOnlyOnce:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mLocationMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mUpdateInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isInitialCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mInitialCallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedMainThreadCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mNeedMainThreadCallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPassiveRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mPassiveRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequestOnlyOnce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mRequestOnlyOnce:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onLocationChanged(Lcom/amap/location/type/location/Location;)V
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mInitialCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mLocationMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedMainThreadCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mNeedMainThreadCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mReport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/api/listener/LocationRequestListener;->mUpdateInterval:J

    .line 2
    .line 3
    return-void
.end method
