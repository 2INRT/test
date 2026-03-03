.class public final Lp41;
.super Lkf5;
.source "SourceFile"


# direct methods
.method public static m(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo41;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo41;-><init>(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 6

    .line 1
    const/16 p2, 0x2724

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v1, Lxc6;->a:I

    .line 8
    .line 9
    sget-boolean v1, Lyc1;->a:Z

    .line 10
    .line 11
    const-string/jumbo v1, "last_destination_poi"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lxl6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v3, "LAST_NAVI_TYPE"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lxl6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 37
    .line 38
    invoke-interface {v4, v1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v5, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/amap/bundle/drive/api/IDriveNaviService;->startNavi(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2710

    .line 72
    .line 73
    invoke-static {p1, v1}, Lp41;->m(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lp41;->m(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p1, p2}, Lp41;->m(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    sget p1, Lxc6;->a:I

    .line 99
    .line 100
    sget-boolean p1, Lyc1;->a:Z

    .line 101
    .line 102
    :goto_2
    return v0
.end method
