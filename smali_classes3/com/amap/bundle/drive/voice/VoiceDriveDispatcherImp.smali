.class public Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

.field public b:Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;

.field public c:Lcom/autonavi/common/model/POI;

.field public d:Lcom/autonavi/common/model/POI;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/common/model/POI;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->b:Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f:I

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$a;-><init>(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->i:Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v1, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckCarPlateNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string/jumbo v2, "result"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-static {}, Lzr1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {}, Lzr1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v3, v0, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string/jumbo v0, ""

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string/jumbo v1, "truck_param_invalid"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/autonavi/common/a;->a(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Lcom/autonavi/common/KeyValueStorage$WebStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string/jumbo v3, "0"

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {p0, v0}, Lwj6;->h(ILandroid/util/Pair;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "amap.basemap.action.favorite_page"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final addMidPois(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "addMidPois"
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$d;-><init>(Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel;->dealVoiceAddMidPois(Ljava/lang/String;Lcom/autonavi/bundle/routecommon/api/model/RouteHeaderModel$IDealVoiceAddMidPois;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x2724

    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final adjustVolume(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "adjustVolume"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->adjustVolume(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x2724

    .line 10
    .line 11
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b(ILjava/util/ArrayList;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/GeoPoint;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v11, p1

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-lez v2, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v2, v7, :cond_5

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 46
    .line 47
    invoke-interface {v8, v9, v7}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v8, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 70
    .line 71
    invoke-interface {v8, v9, v7}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    add-int/2addr v2, v13

    .line 79
    move v8, v2

    .line 80
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v8, v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/autonavi/common/model/POI;

    .line 91
    .line 92
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 101
    .line 102
    invoke-interface {v10, v7, v9}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/2addr v8, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    if-eqz v6, :cond_0

    .line 113
    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    :goto_3
    const/16 v3, 0x271a

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {p1, v3}, Lwj6;->g(II)V

    .line 120
    .line 121
    .line 122
    return v13

    .line 123
    :cond_6
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-static {p1, v3}, Lwj6;->g(II)V

    .line 126
    .line 127
    .line 128
    return v13

    .line 129
    :cond_7
    iget-object v2, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v2, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 150
    .line 151
    invoke-interface {v2, v3, v6}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    const/16 v1, 0x2719

    .line 158
    .line 159
    invoke-static {p1, v1}, Lwj6;->g(II)V

    .line 160
    .line 161
    .line 162
    return v13

    .line 163
    :cond_8
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 164
    .line 165
    iget v3, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f:I

    .line 166
    .line 167
    if-ne v3, v13, :cond_e

    .line 168
    .line 169
    iget-object v2, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    sget-object v3, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget-object v2, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    :cond_9
    const/16 v1, 0x2715

    .line 196
    .line 197
    invoke-static {p1, v1}, Lwj6;->g(II)V

    .line 198
    .line 199
    .line 200
    return v13

    .line 201
    :cond_a
    if-nez v1, :cond_c

    .line 202
    .line 203
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-interface {v2, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    new-instance v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->h:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v1, p0, p1, v2}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;-><init>(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lwj6;->d(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v1, "navi_cloud"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v2, "location_failure_switch"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v3, "0"

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v3}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v2, "1"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    const/16 v1, 0x2713

    .line 255
    .line 256
    invoke-static {p1, v1}, Lwj6;->g(II)V

    .line 257
    .line 258
    .line 259
    :cond_b
    return v13

    .line 260
    :cond_c
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 265
    .line 266
    invoke-interface {v2, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 270
    .line 271
    sget-object v2, Lwj6;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 277
    .line 278
    iget-object v5, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Llv4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v12}, Lk76;->j(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v12}, Lk76;->i(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-class v2, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    move-object/from16 v4, p2

    .line 316
    .line 317
    move v11, p1

    .line 318
    invoke-interface/range {v1 .. v12}, Lcom/amap/bundle/drive/api/IDriveNaviService;->startNavi(Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Lcom/autonavi/jni/ae/route/route/Route;IIZZILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    return v13

    .line 322
    :cond_e
    if-nez v3, :cond_12

    .line 323
    .line 324
    iget-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 325
    .line 326
    iget-object v3, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 327
    .line 328
    iget-object v6, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v7, Lwj6;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putLastRoutingChoice(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lwj6;->n()V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lcom/autonavi/common/PageBundle;

    .line 339
    .line 340
    invoke-direct {v7}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v8, "bundle_key_auto_route"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v8, v13}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    const-string/jumbo v8, "bundle_key_poi_start"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v8, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    const-string/jumbo v1, "bundle_key_poi_mids"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string/jumbo v1, "bundle_key_poi_end"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v1, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string/jumbo v1, "bundle_key_route_type"

    .line 370
    .line 371
    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-virtual {v7, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_10
    invoke-virtual {v7, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_11

    .line 386
    .line 387
    const-string/jumbo v1, "bundle_key_method"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1, v6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    const-string/jumbo v1, "bundle_key_voice_tokenId"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    const-string/jumbo v2, "amap.extra.route.route"

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v2, v7}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_12
    const/16 v1, 0x2711

    .line 413
    .line 414
    invoke-static {p1, v1}, Lwj6;->g(II)V

    .line 415
    .line 416
    .line 417
    :cond_13
    :goto_5
    return v5
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/autonavi/common/model/POI;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/autonavi/common/model/POI;

    .line 37
    .line 38
    aput-object v4, v1, v5

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_1
    iget-object v3, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge p1, v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    aput-object v3, v1, v4

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v2, v0, :cond_3

    .line 93
    .line 94
    aget-object v3, v1, v2

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-object p1
.end method

.method public final e(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    iput-object v6, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    iput-object v6, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    iput-object v6, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iput v7, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f:I

    .line 19
    .line 20
    iput-object v4, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v8, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lwj6;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v9, "voice_sdk"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v9}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    const/4 v9, -0x1

    .line 41
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "requestPoiSelector"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-ne v0, v5, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const/16 v10, 0x2711

    .line 63
    .line 64
    :try_start_3
    const-string/jumbo v11, "requestMode"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iput v11, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    :try_start_4
    invoke-static {v3, v10}, Lwj6;->g(II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string/jumbo v11, "startPoi"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    const-string/jumbo v13, ""

    .line 89
    .line 90
    .line 91
    const-string/jumbo v14, "entry_lat"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v15, "entry_lon"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v6, "lat"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v7, "lon"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v9, "poiName"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v5, "poiId"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v12, "0"

    .line 110
    .line 111
    .line 112
    const-class v10, Lcom/amap/bundle/maptool/IMapToolService;

    .line 113
    .line 114
    move-object/from16 v18, v13

    .line 115
    .line 116
    const-string/jumbo v13, "3"

    .line 117
    .line 118
    .line 119
    move/from16 v19, v0

    .line 120
    .line 121
    const-string/jumbo v0, "2"

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v8

    .line 125
    .line 126
    const-string/jumbo v8, "1"

    .line 127
    .line 128
    .line 129
    move-object/from16 v21, v14

    .line 130
    .line 131
    const-string/jumbo v14, "poiType"

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v15

    .line 135
    .line 136
    const-string/jumbo v15, "4"

    .line 137
    .line 138
    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    move-object/from16 v23, v15

    .line 142
    .line 143
    :try_start_5
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v24

    .line 151
    if-eqz v24, :cond_2

    .line 152
    .line 153
    invoke-static {}, Lwj6;->c()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iput-object v11, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 158
    .line 159
    if-nez v11, :cond_1

    .line 160
    .line 161
    invoke-static {}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d()V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x271c

    .line 165
    .line 166
    invoke-static {v3, v0}, Lwj6;->g(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_2
    move v2, v3

    .line 171
    goto/16 :goto_19

    .line 172
    .line 173
    :cond_1
    move-object/from16 v30, v5

    .line 174
    .line 175
    move-object/from16 v28, v6

    .line 176
    .line 177
    move-object/from16 v27, v7

    .line 178
    .line 179
    move-object/from16 v26, v9

    .line 180
    .line 181
    move-object/from16 v24, v10

    .line 182
    .line 183
    :goto_2
    move-object/from16 v31, v12

    .line 184
    .line 185
    move-object/from16 v32, v13

    .line 186
    .line 187
    move-object/from16 v25, v21

    .line 188
    .line 189
    move-object/from16 v29, v22

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v24

    .line 197
    if-eqz v24, :cond_3

    .line 198
    .line 199
    invoke-static {}, Lwj6;->b()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 204
    .line 205
    if-nez v11, :cond_1

    .line 206
    .line 207
    invoke-static {}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d()V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x271d

    .line 211
    .line 212
    invoke-static {v3, v0}, Lwj6;->g(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    if-eqz v24, :cond_6

    .line 221
    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lcom/amap/bundle/maptool/IMapToolService;

    .line 233
    .line 234
    move-object/from16 v24, v10

    .line 235
    .line 236
    const/4 v10, 0x5

    .line 237
    invoke-interface {v11, v10}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-nez v11, :cond_5

    .line 242
    .line 243
    new-instance v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;

    .line 244
    .line 245
    invoke-direct {v0, v1, v3, v4}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;-><init>(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lwj6;->d(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x2713

    .line 252
    .line 253
    invoke-static {v3, v0}, Lwj6;->g(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    move-object/from16 v24, v10

    .line 258
    .line 259
    :cond_5
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iput-object v10, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 264
    .line 265
    invoke-interface {v10, v2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 269
    .line 270
    sget-object v11, Lwj6;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v10, v11}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v30, v5

    .line 276
    .line 277
    move-object/from16 v28, v6

    .line 278
    .line 279
    move-object/from16 v27, v7

    .line 280
    .line 281
    move-object/from16 v26, v9

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object/from16 v24, v10

    .line 285
    .line 286
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 290
    if-eqz v10, :cond_b

    .line 291
    .line 292
    :try_start_6
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    move-object/from16 v26, v9

    .line 301
    .line 302
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    move-object/from16 v27, v7

    .line 307
    .line 308
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object/from16 v28, v6

    .line 313
    .line 314
    move-object/from16 v6, v22

    .line 315
    .line 316
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    move-object/from16 v29, v6

    .line 321
    .line 322
    move-object/from16 v6, v21

    .line 323
    .line 324
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-nez v25, :cond_7

    .line 329
    .line 330
    move-object/from16 v25, v6

    .line 331
    .line 332
    move-object/from16 v6, v18

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    move-object/from16 v25, v6

    .line 340
    .line 341
    move-object/from16 v6, v21

    .line 342
    .line 343
    :goto_3
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    move-object/from16 v30, v5

    .line 348
    .line 349
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    move-object/from16 v31, v12

    .line 358
    .line 359
    move-object/from16 v32, v13

    .line 360
    .line 361
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    invoke-static {v4, v5, v12, v13}, Lwj6;->e(DD)Z

    .line 366
    .line 367
    .line 368
    move-result v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 369
    if-eqz v4, :cond_8

    .line 370
    .line 371
    const/16 v4, 0x2711

    .line 372
    .line 373
    :try_start_7
    invoke-static {v3, v4}, Lwj6;->g(II)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    :try_start_8
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    invoke-static {v4, v5, v12, v13}, Lwj6;->f(DD)Z

    .line 394
    .line 395
    .line 396
    move-result v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 397
    if-nez v4, :cond_9

    .line 398
    .line 399
    const/16 v4, 0x2714

    .line 400
    .line 401
    :try_start_9
    invoke-static {v3, v4}, Lwj6;->g(II)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_9
    :try_start_a
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 410
    .line 411
    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    invoke-static {v4, v5, v12, v13}, Lwj6;->e(DD)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_a

    .line 432
    .line 433
    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    invoke-static {v4, v5, v12, v13}, Lwj6;->f(DD)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_a

    .line 454
    .line 455
    new-instance v4, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 461
    .line 462
    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 463
    .line 464
    .line 465
    move-result-wide v12

    .line 466
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    invoke-direct {v5, v12, v13, v2, v3}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 477
    .line 478
    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :catch_3
    :goto_4
    move/from16 v2, p2

    .line 483
    .line 484
    goto/16 :goto_19

    .line 485
    .line 486
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 487
    .line 488
    invoke-interface {v2, v10}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 492
    .line 493
    invoke-static {v2, v6, v7, v9}, Lwj6;->p(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_6
    move/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v2, v23

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    goto :goto_7

    .line 502
    :cond_b
    move-object/from16 v30, v5

    .line 503
    .line 504
    move-object/from16 v28, v6

    .line 505
    .line 506
    move-object/from16 v27, v7

    .line 507
    .line 508
    move-object/from16 v26, v9

    .line 509
    .line 510
    move-object/from16 v31, v12

    .line 511
    .line 512
    move-object/from16 v32, v13

    .line 513
    .line 514
    move-object/from16 v25, v21

    .line 515
    .line 516
    move-object/from16 v29, v22

    .line 517
    .line 518
    move-object/from16 v2, v23

    .line 519
    .line 520
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    .line 524
    if-eqz v3, :cond_c

    .line 525
    .line 526
    move/from16 v3, p2

    .line 527
    .line 528
    const/4 v4, 0x1

    .line 529
    goto :goto_7

    .line 530
    :cond_c
    move/from16 v3, p2

    .line 531
    .line 532
    const/16 v4, 0x2711

    .line 533
    .line 534
    :try_start_b
    invoke-static {v3, v4}, Lwj6;->g(II)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_d
    move-object/from16 v30, v5

    .line 539
    .line 540
    move-object/from16 v28, v6

    .line 541
    .line 542
    move-object/from16 v27, v7

    .line 543
    .line 544
    move-object/from16 v26, v9

    .line 545
    .line 546
    move-object/from16 v24, v10

    .line 547
    .line 548
    move-object/from16 v31, v12

    .line 549
    .line 550
    move-object/from16 v32, v13

    .line 551
    .line 552
    move-object v2, v15

    .line 553
    move-object/from16 v25, v21

    .line 554
    .line 555
    move-object/from16 v29, v22

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    :goto_7
    iget-object v5, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 560
    .line 561
    if-nez v5, :cond_e

    .line 562
    .line 563
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_e

    .line 568
    .line 569
    const/16 v5, 0x2714

    .line 570
    .line 571
    invoke-static {v3, v5}, Lwj6;->g(II)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_e
    const-string/jumbo v5, "endPoi"

    .line 576
    .line 577
    .line 578
    move-object/from16 v6, v20

    .line 579
    .line 580
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-eqz v5, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_10

    .line 595
    .line 596
    invoke-static {}, Lwj6;->c()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iput-object v5, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 601
    .line 602
    if-nez v5, :cond_f

    .line 603
    .line 604
    invoke-static {}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d()V

    .line 605
    .line 606
    .line 607
    const/16 v10, 0x271c

    .line 608
    .line 609
    invoke-static {v3, v10}, Lwj6;->g(II)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_f
    move/from16 v20, v4

    .line 614
    .line 615
    move-object/from16 v18, v6

    .line 616
    .line 617
    move-object/from16 v23, v14

    .line 618
    .line 619
    :goto_8
    move-object/from16 v21, v25

    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :cond_10
    const/16 v10, 0x271c

    .line 624
    .line 625
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_11

    .line 630
    .line 631
    invoke-static {}, Lwj6;->b()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iput-object v5, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 636
    .line 637
    if-nez v5, :cond_f

    .line 638
    .line 639
    invoke-static {}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d()V

    .line 640
    .line 641
    .line 642
    const/16 v11, 0x271d

    .line 643
    .line 644
    invoke-static {v3, v11}, Lwj6;->g(II)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_11
    move-object/from16 v12, v32

    .line 649
    .line 650
    const/16 v11, 0x271d

    .line 651
    .line 652
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    if-eqz v13, :cond_14

    .line 657
    .line 658
    move-object/from16 v13, p1

    .line 659
    .line 660
    if-nez v13, :cond_13

    .line 661
    .line 662
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    move-object/from16 v15, v24

    .line 667
    .line 668
    invoke-virtual {v5, v15}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 673
    .line 674
    const/4 v10, 0x5

    .line 675
    invoke-interface {v5, v10}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    if-nez v5, :cond_12

    .line 680
    .line 681
    new-instance v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;

    .line 682
    .line 683
    move-object/from16 v10, p3

    .line 684
    .line 685
    invoke-direct {v0, v1, v3, v10}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;-><init>(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lwj6;->d(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_12
    move-object/from16 v10, p3

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_13
    move-object/from16 v10, p3

    .line 696
    .line 697
    move-object/from16 v15, v24

    .line 698
    .line 699
    :goto_9
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iput-object v5, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 704
    .line 705
    invoke-interface {v5, v13}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 706
    .line 707
    .line 708
    iget-object v5, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 709
    .line 710
    sget-object v11, Lwj6;->b:Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {v5, v11}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move/from16 v20, v4

    .line 716
    .line 717
    move-object/from16 v18, v6

    .line 718
    .line 719
    move-object/from16 v32, v12

    .line 720
    .line 721
    move-object/from16 v23, v14

    .line 722
    .line 723
    move-object/from16 v24, v15

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_14
    move-object/from16 v13, p1

    .line 727
    .line 728
    move-object/from16 v10, p3

    .line 729
    .line 730
    move-object/from16 v15, v24

    .line 731
    .line 732
    move-object/from16 v11, v31

    .line 733
    .line 734
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    if-eqz v16, :cond_19

    .line 739
    .line 740
    move/from16 v20, v4

    .line 741
    .line 742
    move-object/from16 v7, v30

    .line 743
    .line 744
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    move-object/from16 v7, v26

    .line 749
    .line 750
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v21

    .line 754
    move-object/from16 v26, v7

    .line 755
    .line 756
    move-object/from16 v31, v11

    .line 757
    .line 758
    move-object/from16 v7, v27

    .line 759
    .line 760
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    move-object/from16 v27, v7

    .line 765
    .line 766
    move-object/from16 v7, v28

    .line 767
    .line 768
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    move-object/from16 v28, v7

    .line 773
    .line 774
    move-object/from16 v7, v29

    .line 775
    .line 776
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v22

    .line 780
    move-object/from16 v29, v7

    .line 781
    .line 782
    move-object/from16 v7, v25

    .line 783
    .line 784
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    if-nez v21, :cond_15

    .line 789
    .line 790
    :goto_a
    move-object/from16 v21, v7

    .line 791
    .line 792
    move-object/from16 v7, v18

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v18

    .line 799
    goto :goto_a

    .line 800
    :goto_b
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    move-result-object v18

    .line 804
    move-object/from16 v32, v12

    .line 805
    .line 806
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 807
    .line 808
    .line 809
    move-result-wide v12

    .line 810
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v18

    .line 814
    move-object/from16 v23, v14

    .line 815
    .line 816
    move-object/from16 v24, v15

    .line 817
    .line 818
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 819
    .line 820
    .line 821
    move-result-wide v14

    .line 822
    invoke-static {v12, v13, v14, v15}, Lwj6;->e(DD)Z

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    if-eqz v12, :cond_16

    .line 827
    .line 828
    const/16 v12, 0x2711

    .line 829
    .line 830
    invoke-static {v3, v12}, Lwj6;->g(II)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_16
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 839
    .line 840
    .line 841
    move-result-wide v12

    .line 842
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 847
    .line 848
    .line 849
    move-result-wide v14

    .line 850
    invoke-static {v12, v13, v14, v15}, Lwj6;->f(DD)Z

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    if-nez v12, :cond_17

    .line 855
    .line 856
    const/16 v12, 0x2715

    .line 857
    .line 858
    invoke-static {v3, v12}, Lwj6;->g(II)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_17
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    iput-object v12, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 867
    .line 868
    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 873
    .line 874
    .line 875
    move-result-wide v12

    .line 876
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 881
    .line 882
    .line 883
    move-result-wide v14

    .line 884
    invoke-static {v12, v13, v14, v15}, Lwj6;->e(DD)Z

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    if-nez v12, :cond_18

    .line 889
    .line 890
    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 895
    .line 896
    .line 897
    move-result-wide v12

    .line 898
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 903
    .line 904
    .line 905
    move-result-wide v14

    .line 906
    invoke-static {v12, v13, v14, v15}, Lwj6;->f(DD)Z

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-eqz v12, :cond_18

    .line 911
    .line 912
    new-instance v12, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v13, Lcom/autonavi/common/model/GeoPoint;

    .line 918
    .line 919
    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 920
    .line 921
    .line 922
    move-result-wide v14

    .line 923
    move-object/from16 v18, v6

    .line 924
    .line 925
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    invoke-direct {v13, v14, v15, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    iget-object v5, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 936
    .line 937
    invoke-interface {v5, v12}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_18
    move-object/from16 v18, v6

    .line 942
    .line 943
    :goto_c
    iget-object v5, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 944
    .line 945
    invoke-interface {v5, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v4, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 949
    .line 950
    invoke-static {v4, v7, v10, v11}, Lwj6;->r(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :goto_d
    const/16 v4, 0x2711

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_19
    move-object/from16 v18, v6

    .line 957
    .line 958
    move-object/from16 v31, v11

    .line 959
    .line 960
    move-object/from16 v32, v12

    .line 961
    .line 962
    move-object/from16 v23, v14

    .line 963
    .line 964
    move-object/from16 v24, v15

    .line 965
    .line 966
    move-object/from16 v21, v25

    .line 967
    .line 968
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_1a

    .line 973
    .line 974
    const/16 v4, 0x2711

    .line 975
    .line 976
    const/16 v20, 0x1

    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_1a
    const/16 v4, 0x2711

    .line 980
    .line 981
    invoke-static {v3, v4}, Lwj6;->g(II)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_1b
    move/from16 v20, v4

    .line 986
    .line 987
    move-object/from16 v18, v6

    .line 988
    .line 989
    move-object/from16 v23, v14

    .line 990
    .line 991
    move-object/from16 v21, v25

    .line 992
    .line 993
    const/16 v4, 0x2711

    .line 994
    .line 995
    const/4 v9, 0x0

    .line 996
    :goto_e
    iget-object v5, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 997
    .line 998
    if-nez v5, :cond_1c

    .line 999
    .line 1000
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-nez v5, :cond_1c

    .line 1005
    .line 1006
    const/16 v5, 0x2715

    .line 1007
    .line 1008
    invoke-static {v3, v5}, Lwj6;->g(II)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_1c
    const-string/jumbo v5, "midPoi"

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v6, v18

    .line 1016
    .line 1017
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    if-eqz v5, :cond_2c

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-lez v7, :cond_2c

    .line 1028
    .line 1029
    new-instance v7, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iput-object v7, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    :goto_f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v9
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 1041
    if-ge v7, v9, :cond_29

    .line 1042
    .line 1043
    :try_start_c
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    move-object/from16 v11, v23

    .line 1048
    .line 1049
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v13
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 1057
    if-eqz v13, :cond_1e

    .line 1058
    .line 1059
    :try_start_d
    invoke-static {}, Lwj6;->c()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 1063
    if-nez v9, :cond_1d

    .line 1064
    .line 1065
    move-object/from16 v21, v6

    .line 1066
    .line 1067
    const/4 v0, -0x2

    .line 1068
    const/16 v10, 0x271c

    .line 1069
    .line 1070
    goto/16 :goto_16

    .line 1071
    .line 1072
    :cond_1d
    move-object/from16 v17, v0

    .line 1073
    .line 1074
    move-object/from16 v18, v5

    .line 1075
    .line 1076
    move-object/from16 v22, v8

    .line 1077
    .line 1078
    move-object/from16 v25, v21

    .line 1079
    .line 1080
    move-object/from16 v15, v24

    .line 1081
    .line 1082
    const/16 v16, 0x5

    .line 1083
    .line 1084
    move-object/from16 v21, v6

    .line 1085
    .line 1086
    move/from16 v24, v7

    .line 1087
    .line 1088
    goto/16 :goto_13

    .line 1089
    .line 1090
    :cond_1e
    :try_start_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v13
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3

    .line 1094
    if-eqz v13, :cond_1f

    .line 1095
    .line 1096
    :try_start_f
    invoke-static {}, Lwj6;->b()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    .line 1100
    if-nez v9, :cond_1d

    .line 1101
    .line 1102
    move-object/from16 v21, v6

    .line 1103
    .line 1104
    const/4 v0, -0x2

    .line 1105
    const/16 v10, 0x271d

    .line 1106
    .line 1107
    goto/16 :goto_16

    .line 1108
    .line 1109
    :cond_1f
    move-object/from16 v13, v32

    .line 1110
    .line 1111
    :try_start_10
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v14
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3

    .line 1115
    if-eqz v14, :cond_22

    .line 1116
    .line 1117
    move-object/from16 v14, p1

    .line 1118
    .line 1119
    if-nez v14, :cond_21

    .line 1120
    .line 1121
    :try_start_11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    move-object/from16 v15, v24

    .line 1126
    .line 1127
    invoke-virtual {v9, v15}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    check-cast v9, Lcom/amap/bundle/maptool/IMapToolService;

    .line 1132
    .line 1133
    const/4 v12, 0x5

    .line 1134
    invoke-interface {v9, v12}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    if-nez v9, :cond_20

    .line 1139
    .line 1140
    new-instance v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;

    .line 1141
    .line 1142
    move-object/from16 v9, p3

    .line 1143
    .line 1144
    invoke-direct {v0, v1, v3, v9}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;-><init>(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;ILjava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Lwj6;->d(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v21, v6

    .line 1151
    .line 1152
    const/4 v0, -0x2

    .line 1153
    const/4 v10, -0x2

    .line 1154
    goto/16 :goto_16

    .line 1155
    .line 1156
    :cond_20
    move-object/from16 v9, p3

    .line 1157
    .line 1158
    goto :goto_10

    .line 1159
    :cond_21
    move-object/from16 v9, p3

    .line 1160
    .line 1161
    move-object/from16 v15, v24

    .line 1162
    .line 1163
    const/4 v12, 0x5

    .line 1164
    :goto_10
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-interface {v10, v14}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v4, Lwj6;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-interface {v10, v4}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v17, v0

    .line 1177
    .line 1178
    move-object/from16 v18, v5

    .line 1179
    .line 1180
    move/from16 v24, v7

    .line 1181
    .line 1182
    move-object/from16 v22, v8

    .line 1183
    .line 1184
    move-object v9, v10

    .line 1185
    move-object/from16 v32, v13

    .line 1186
    .line 1187
    move-object/from16 v25, v21

    .line 1188
    .line 1189
    const/16 v16, 0x5

    .line 1190
    .line 1191
    move-object/from16 v21, v6

    .line 1192
    .line 1193
    goto/16 :goto_13

    .line 1194
    .line 1195
    :cond_22
    move-object/from16 v14, p1

    .line 1196
    .line 1197
    move-object/from16 v4, p3

    .line 1198
    .line 1199
    move-object/from16 v15, v24

    .line 1200
    .line 1201
    move-object/from16 v10, v31

    .line 1202
    .line 1203
    const/16 v16, 0x5

    .line 1204
    .line 1205
    :try_start_12
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v17
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3

    .line 1209
    if-eqz v17, :cond_26

    .line 1210
    .line 1211
    move-object/from16 v17, v0

    .line 1212
    .line 1213
    move-object/from16 v0, v30

    .line 1214
    .line 1215
    :try_start_13
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    move-object/from16 v18, v5

    .line 1220
    .line 1221
    move-object/from16 v0, v26

    .line 1222
    .line 1223
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    move-object/from16 v26, v0

    .line 1228
    .line 1229
    move-object/from16 v22, v8

    .line 1230
    .line 1231
    move-object/from16 v0, v27

    .line 1232
    .line 1233
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    move-object/from16 v27, v0

    .line 1238
    .line 1239
    move-object/from16 v31, v10

    .line 1240
    .line 1241
    move-object/from16 v0, v28

    .line 1242
    .line 1243
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    move-object/from16 v28, v0

    .line 1248
    .line 1249
    move-object/from16 v0, v29

    .line 1250
    .line 1251
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v23

    .line 1255
    move-object/from16 v29, v0

    .line 1256
    .line 1257
    move-object/from16 v0, v21

    .line 1258
    .line 1259
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v21

    .line 1267
    move-object/from16 v32, v13

    .line 1268
    .line 1269
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v13

    .line 1273
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v21

    .line 1277
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v3

    .line 1281
    invoke-static {v13, v14, v3, v4}, Lwj6;->e(DD)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_23

    .line 1286
    .line 1287
    move-object/from16 v21, v6

    .line 1288
    .line 1289
    :goto_11
    const/4 v0, -0x2

    .line 1290
    const/16 v10, 0x2711

    .line 1291
    .line 1292
    goto/16 :goto_16

    .line 1293
    .line 1294
    :cond_23
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v3

    .line 1302
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v13

    .line 1310
    invoke-static {v3, v4, v13, v14}, Lwj6;->f(DD)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-nez v3, :cond_24

    .line 1315
    .line 1316
    const/16 v10, 0x2716

    .line 1317
    .line 1318
    move-object/from16 v21, v6

    .line 1319
    .line 1320
    const/4 v0, -0x2

    .line 1321
    goto/16 :goto_16

    .line 1322
    .line 1323
    :cond_24
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v13

    .line 1335
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    move-object/from16 v21, v6

    .line 1340
    .line 1341
    move/from16 v24, v7

    .line 1342
    .line 1343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v6

    .line 1347
    invoke-static {v13, v14, v6, v7}, Lwj6;->e(DD)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-nez v4, :cond_25

    .line 1352
    .line 1353
    invoke-static/range {v23 .. v23}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v6

    .line 1361
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v13

    .line 1369
    invoke-static {v6, v7, v13, v14}, Lwj6;->f(DD)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_25

    .line 1374
    .line 1375
    new-instance v4, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 1381
    .line 1382
    invoke-static/range {v23 .. v23}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v13

    .line 1386
    move-object/from16 v25, v0

    .line 1387
    .line 1388
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v0

    .line 1392
    invoke-direct {v6, v13, v14, v0, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_12

    .line 1402
    :catch_4
    move-object/from16 v1, p0

    .line 1403
    .line 1404
    goto/16 :goto_4

    .line 1405
    .line 1406
    :cond_25
    move-object/from16 v25, v0

    .line 1407
    .line 1408
    :goto_12
    invoke-interface {v3, v12}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v3, v5, v10, v8}, Lwj6;->q(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    move-object v9, v3

    .line 1415
    goto :goto_13

    .line 1416
    :cond_26
    move-object/from16 v17, v0

    .line 1417
    .line 1418
    move-object/from16 v18, v5

    .line 1419
    .line 1420
    move/from16 v24, v7

    .line 1421
    .line 1422
    move-object/from16 v22, v8

    .line 1423
    .line 1424
    move-object/from16 v31, v10

    .line 1425
    .line 1426
    move-object/from16 v32, v13

    .line 1427
    .line 1428
    move-object/from16 v25, v21

    .line 1429
    .line 1430
    move-object/from16 v21, v6

    .line 1431
    .line 1432
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4

    .line 1436
    if-eqz v0, :cond_28

    .line 1437
    .line 1438
    const/4 v9, 0x0

    .line 1439
    const/16 v20, 0x1

    .line 1440
    .line 1441
    :goto_13
    if-eqz v9, :cond_27

    .line 1442
    .line 1443
    move-object/from16 v1, p0

    .line 1444
    .line 1445
    :try_start_14
    iget-object v0, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 1446
    .line 1447
    new-instance v3, Landroid/util/Pair;

    .line 1448
    .line 1449
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-direct {v3, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3

    .line 1457
    .line 1458
    .line 1459
    :goto_14
    const/4 v3, 0x1

    .line 1460
    goto :goto_15

    .line 1461
    :cond_27
    move-object/from16 v1, p0

    .line 1462
    .line 1463
    goto :goto_14

    .line 1464
    :goto_15
    add-int/lit8 v7, v24, 0x1

    .line 1465
    .line 1466
    move/from16 v3, p2

    .line 1467
    .line 1468
    move-object/from16 v23, v11

    .line 1469
    .line 1470
    move-object/from16 v24, v15

    .line 1471
    .line 1472
    move-object/from16 v0, v17

    .line 1473
    .line 1474
    move-object/from16 v5, v18

    .line 1475
    .line 1476
    move-object/from16 v6, v21

    .line 1477
    .line 1478
    move-object/from16 v8, v22

    .line 1479
    .line 1480
    move-object/from16 v21, v25

    .line 1481
    .line 1482
    const/16 v4, 0x2711

    .line 1483
    .line 1484
    goto/16 :goto_f

    .line 1485
    .line 1486
    :cond_28
    move-object/from16 v1, p0

    .line 1487
    .line 1488
    goto/16 :goto_11

    .line 1489
    .line 1490
    :cond_29
    move-object/from16 v21, v6

    .line 1491
    .line 1492
    const/4 v0, -0x2

    .line 1493
    const/4 v10, -0x1

    .line 1494
    :goto_16
    if-ne v10, v0, :cond_2a

    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_2a
    const/4 v2, -0x1

    .line 1498
    if-eq v10, v2, :cond_2b

    .line 1499
    .line 1500
    move/from16 v2, p2

    .line 1501
    .line 1502
    :try_start_15
    invoke-static {v2, v10}, Lwj6;->g(II)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :cond_2b
    move/from16 v2, p2

    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_2c
    move v2, v3

    .line 1510
    move-object/from16 v21, v6

    .line 1511
    .line 1512
    :goto_17
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 1513
    .line 1514
    const-string/jumbo v3, "-1"

    .line 1515
    .line 1516
    .line 1517
    iput-object v3, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;

    .line 1518
    .line 1519
    const-string/jumbo v3, "params"

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v4, v21

    .line 1523
    .line 1524
    const/4 v5, -0x1

    .line 1525
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-ne v3, v5, :cond_2d

    .line 1530
    .line 1531
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iput-object v0, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;

    .line 1536
    .line 1537
    goto :goto_18

    .line 1538
    :cond_2d
    invoke-static {v3}, Lbg3;->a(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    const v4, 0x7fffffff

    .line 1543
    .line 1544
    .line 1545
    const/16 v5, 0x2726

    .line 1546
    .line 1547
    if-ne v3, v4, :cond_2e

    .line 1548
    .line 1549
    invoke-static {v2, v5}, Lwj6;->g(II)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_2e
    if-eqz v3, :cond_30

    .line 1554
    .line 1555
    sget-object v4, Lag3;->c:Ljava/util/HashSet;

    .line 1556
    .line 1557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-nez v4, :cond_2f

    .line 1566
    .line 1567
    invoke-static {v2, v5}, Lwj6;->g(II)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :cond_2f
    invoke-static {v3, v0}, Lag3;->a(ILcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-eqz v4, :cond_30

    .line 1576
    .line 1577
    invoke-static {v2, v4}, Lwj6;->g(II)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_30
    invoke-static {v3, v0}, Lwj6;->a(ILcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iput-object v0, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;

    .line 1586
    .line 1587
    :goto_18
    iget-object v0, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-static {v0}, Ljk6;->b(Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_31

    .line 1594
    .line 1595
    invoke-static {v2, v0}, Lwj6;->g(II)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_31
    if-eqz v20, :cond_33

    .line 1600
    .line 1601
    if-nez v19, :cond_32

    .line 1602
    .line 1603
    const/16 v0, 0x232c

    .line 1604
    .line 1605
    invoke-static {v2, v0}, Lwj6;->g(II)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :cond_32
    iget-object v0, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->i:Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$a;

    .line 1610
    .line 1611
    move-object/from16 v3, p3

    .line 1612
    .line 1613
    invoke-static {v2, v3, v0}, Lwj6;->o(ILjava/lang/String;Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$a;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1a

    .line 1617
    :cond_33
    iget-object v0, v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    move-object/from16 v3, p1

    .line 1624
    .line 1625
    invoke-virtual {v1, v2, v0, v3}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->b(ILjava/util/ArrayList;Lcom/autonavi/common/model/GeoPoint;)Z
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5

    goto :goto_1a

    :catch_5
    :goto_19
    const/16 v0, 0x2724

    invoke-static {v2, v0}, Lwj6;->g(II)V

    :goto_1a
    return-void
.end method

.method public final enterRadarMode(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "enterRadarMode"
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->b:Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;->enterRadarMode(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x2724

    .line 10
    .line 11
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final exitNavi(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "exitNavi"
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->exitNavi(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x2724

    .line 10
    .line 11
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final f(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    const/16 v0, 0x2724

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "params"

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2}, Lbg3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2726

    .line 47
    .line 48
    if-ne p2, v1, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v2}, Lwj6;->g(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v1, Lag3;->c:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v2}, Lwj6;->g(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 71
    .line 72
    invoke-static {p2, v1}, Lag3;->a(ILcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {p1, v2}, Lwj6;->g(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p2, v1}, Lwj6;->a(ILcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljk6;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {p1, v1}, Lwj6;->g(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/16 p2, 0x2710

    .line 103
    .line 104
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    if-eqz p3, :cond_7

    .line 109
    .line 110
    iget-object p3, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-interface {p3, p1, p2}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->changeRoutingPreference(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p3, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->b:Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;

    .line 123
    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-interface {p3, p1, p2}, Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;->setRouteParams(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-static {p1, v0}, Lwj6;->g(II)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_1
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public final getCurrentLocationInfo(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "getCurrentLocationInfo"
    .end annotation

    .line 1
    :try_start_0
    const-class p2, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->getMyLocation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/16 p2, 0x2724

    .line 14
    .line 15
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final getHistoryRoutes(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "getHistoryRoutes"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string/jumbo v1, "max"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    :cond_0
    if-lez v0, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    const/16 p2, 0x232c

    .line 43
    .line 44
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$c;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lwj6;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Luj6;

    .line 56
    .line 57
    invoke-direct {v2, p2, v0, v1}, Luj6;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;ILcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v2}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 p2, 0x2711

    .line 78
    .line 79
    invoke-static {p1, p2}, Lwj6;->g(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    const/16 p2, 0x272d

    .line 84
    .line 85
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final handleFactoryVoiceCommand(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "handleFactoryVoiceCommand"
    .end annotation

    .line 1
    const-string/jumbo p1, "handleVoiceCommand11 paramobj.address = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "handleVoiceCommand json = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "VoiceDriveDispatcherImp"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "paramStr"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "address"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string/jumbo p1, "handleVoiceCommand json err"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final handleVoiceCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "handleVoiceCommand"
    .end annotation

    .line 1
    const-string/jumbo p1, "handleVoiceCommand json = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "VoiceDriveDispatcherImp"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "voiceCommandResponse"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "voiceAbility"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo v1, "operate"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    const-string/jumbo v2, "token_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "setRouteParams"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string/jumbo v1, "params"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v0, "handleVoiceCommand json="

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x5

    .line 104
    invoke-static {p1, p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final hasTruckInfo(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "hasTruckInfo"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const/16 p2, 0x2724

    .line 6
    .line 7
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final operateMap(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "operateMap"
    .end annotation

    .line 1
    const/16 v0, 0x2724

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->zoomUpMapview(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->zoomDownMapview(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p2, 0x2711

    .line 41
    .line 42
    invoke-static {p1, p2}, Lwj6;->g(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final previewMap(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "previewMap"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "open"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->previewMap(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/16 p2, 0x2724

    .line 22
    .line 23
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public final refreshRouteInCarRoutePage(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "refreshRouteInCarRoutePage"
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "refreshRoute"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->isVoiceCommandInQueue(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x272c

    .line 25
    .line 26
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->b:Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;->refreshRoute(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p2, 0x2724

    .line 39
    .line 40
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final refreshRouteInNavi(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "refreshRouteInNavi"
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->refreshRouteInNavi(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x2724

    .line 10
    .line 11
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final refreshRouteInTruckRoutePage(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "refreshRouteInTruckRoutePage"
    .end annotation

    .line 1
    const/16 p2, 0x232c

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestGuideInfo(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "requestGuideInfo"
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->requestGuideInfo(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x2724

    .line 10
    .line 11
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final requestNaviInfo(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "requestNaviInfo"
    .end annotation

    .line 1
    const/16 v0, 0x2724

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x2711

    .line 22
    .line 23
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->requestNaviInfo(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1, v0}, Lwj6;->g(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final requestRoute(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "requestRoute"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "requestRoute tokenId\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "json\uff1a"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "VoiceDriveDispatcherImp"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final requestTrafficMessage(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "requestTrafficMessage"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "requestMessage"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;->a:Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    sget-object v1, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;->a:Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;->a:Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p2

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;->a:Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;

    .line 45
    .line 46
    new-instance v1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$b;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;->a(Ljava/lang/String;Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 p2, 0x2711

    .line 59
    .line 60
    invoke-static {p1, p2}, Lwj6;->g(II)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_0
    const/16 p2, 0x2724

    .line 65
    .line 66
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method

.method public final requestTruckRoute(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "requestTruckRoute"
    .end annotation

    .line 1
    const/16 p2, 0x232c

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final searchAlongInNavi(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "searchAlongInNavi"
    .end annotation

    .line 1
    const/16 v0, 0x2724

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p2, 0x2711

    .line 29
    .line 30
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->searchAround(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1, v0}, Lwj6;->g(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final searchAlongInRoutePage(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "searchAlongInRoutePage"
    .end annotation

    .line 1
    const/16 p2, 0x232c

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNaviApiControlListener(Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteApiControlListener(Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->b:Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteParamsInCarRoutePage(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "setRouteParamsInCarRoutePage"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setRouteParamsInNavi(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "setRouteParamsInNavi"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTraffic(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "setTraffic"
    .end annotation

    .line 1
    const/16 v0, 0x2724

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "open"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->a:Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;->setTraffic(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lwj6;->g(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final setTrafficRoutePage(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "setTrafficRoutePage"
    .end annotation

    .line 1
    const/16 p2, 0x232c

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNavi(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "startNavi"
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->b:Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;->startNavi(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x2724

    .line 10
    .line 11
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final swapStartEndPoi(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "swapStartEndPoi"
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;

    .line 6
    .line 7
    const/16 v1, 0x2724

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;->isExchangeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/amap/bundle/drivecommon/fragment/IDriveSearchCallback;->simExchangeClick()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2710

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v1}, Lwj6;->g(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final switchRoute(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "switchRoute"
    .end annotation

    .line 1
    const/16 v0, 0x2724

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "index"

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p2, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->b:Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;->selectRoute(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p2, 0x2725

    .line 31
    .line 32
    invoke-static {p1, p2}, Lwj6;->g(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
