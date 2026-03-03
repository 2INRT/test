.class public Lcom/autonavi/minimap/media/camera/VideoRecordService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/media/camera/IVideoRecordService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/media/camera/IVideoRecordService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final startVideoRecord(Lcom/autonavi/common/IPageContext;Lcom/amap/media/camera/ICameraResultCallback;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/amap/media/camera/SelectStatus;->SELECT_FAILURE:Lcom/amap/media/camera/SelectStatus;

    .line 5
    .line 6
    invoke-interface {p2, p1, v0}, Lcom/amap/media/camera/ICameraResultCallback;->callback(Lcom/amap/media/camera/SelectStatus;Lxg6;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string/jumbo p1, "VideoRecordService"

    .line 41
    .line 42
    .line 43
    const-string/jumbo p3, "startVideoRecord, \u91cd\u5165\u9519\u8bef."

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "T2"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, p3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/amap/media/camera/SelectStatus;->SELECT_REENTRY_ERROR:Lcom/amap/media/camera/SelectStatus;

    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lcom/amap/media/camera/ICameraResultCallback;->callback(Lcom/amap/media/camera/SelectStatus;Lxg6;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "callback"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, "maxDuration"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2, p3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p2, "amap.basemap.action.photo_select_video_record"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
