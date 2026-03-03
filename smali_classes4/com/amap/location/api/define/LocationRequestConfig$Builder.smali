.class public final Lcom/amap/location/api/define/LocationRequestConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/api/define/LocationRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private minDistanceM:I

.field private minTimeMs:I

.field private monitorAdcodeChange:Z

.field private final name:Ljava/lang/String;

.field private requestOnlyOnce:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->minTimeMs:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->minDistanceM:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->monitorAdcodeChange:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->requestOnlyOnce:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->name:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v0, "Name must not be null or empty"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static synthetic access$000(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->minTimeMs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->minDistanceM:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->monitorAdcodeChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->requestOnlyOnce:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/amap/location/api/define/LocationRequestConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/api/define/LocationRequestConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/amap/location/api/define/LocationRequestConfig;-><init>(Lcom/amap/location/api/define/LocationRequestConfig$Builder;Lcom/amap/location/api/define/LocationRequestConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setMinDistanceM(I)Lcom/amap/location/api/define/LocationRequestConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->minDistanceM:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo v0, "minDistanceM must be >= 1"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMinTimeMs(I)Lcom/amap/location/api/define/LocationRequestConfig$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->minTimeMs:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v0, "minTimeMs must be >= 1000"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setMonitorAdcodeChange(Z)Lcom/amap/location/api/define/LocationRequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->monitorAdcodeChange:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestOnlyOnce(Z)Lcom/amap/location/api/define/LocationRequestConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->requestOnlyOnce:Z

    .line 2
    .line 3
    return-object p0
.end method
