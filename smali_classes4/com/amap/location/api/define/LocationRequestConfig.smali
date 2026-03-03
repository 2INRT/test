.class public final Lcom/amap/location/api/define/LocationRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/api/define/LocationRequestConfig$Builder;
    }
.end annotation


# instance fields
.field private final minDistanceM:I

.field private final minTimeMs:I

.field private final monitorAdcodeChange:Z

.field private final name:Ljava/lang/String;

.field private final requestOnlyOnce:Z


# direct methods
.method private constructor <init>(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->access$000(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/api/define/LocationRequestConfig;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->access$100(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amap/location/api/define/LocationRequestConfig;->minTimeMs:I

    .line 5
    invoke-static {p1}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->access$200(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amap/location/api/define/LocationRequestConfig;->minDistanceM:I

    .line 6
    invoke-static {p1}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->access$300(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/location/api/define/LocationRequestConfig;->monitorAdcodeChange:Z

    .line 7
    invoke-static {p1}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->access$400(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/location/api/define/LocationRequestConfig;->requestOnlyOnce:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/api/define/LocationRequestConfig$Builder;Lcom/amap/location/api/define/LocationRequestConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/api/define/LocationRequestConfig;-><init>(Lcom/amap/location/api/define/LocationRequestConfig$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/amap/location/api/define/LocationRequestConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/api/define/LocationRequestConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getMinDistanceM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/api/define/LocationRequestConfig;->minDistanceM:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/api/define/LocationRequestConfig;->minTimeMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/api/define/LocationRequestConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRequestOnlyOnce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/api/define/LocationRequestConfig;->requestOnlyOnce:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldMonitorAdcodeChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/api/define/LocationRequestConfig;->monitorAdcodeChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public toLog()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/location/api/define/LocationRequestConfig;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, ","

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/amap/location/api/define/LocationRequestConfig;->minTimeMs:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/amap/location/api/define/LocationRequestConfig;->minDistanceM:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/amap/location/api/define/LocationRequestConfig;->monitorAdcodeChange:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/amap/location/api/define/LocationRequestConfig;->requestOnlyOnce:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
