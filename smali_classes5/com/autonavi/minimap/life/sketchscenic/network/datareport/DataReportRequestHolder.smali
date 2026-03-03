.class public Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile instance:Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;->instance:Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;->instance:Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;->instance:Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;->instance:Lcom/autonavi/minimap/life/sketchscenic/network/datareport/DataReportRequestHolder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public sendDataReport(Lcom/autonavi/minimap/life/sketchscenic/network/datareport/param/DataReportRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/life/sketchscenic/network/datareport/param/DataReportRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/minimap/life/sketchscenic/network/datareport/param/DataReportRequest;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "channel"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "primary_key"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "biz_type"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "data"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
