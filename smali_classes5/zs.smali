.class public final Lzs;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLocalImageCallbackGroupByFolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/map/search/album/page/AlbumMainPage;",
        ">;",
        "Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLocalImageCallbackGroupByFolder;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lar4;

.field public d:Landroid/os/Handler;

.field public e:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public f:Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService;

.field public g:Lcom/autonavi/map/search/album/utils/LocalImageHelper;

.field public h:Ljava/lang/String;

.field public i:Lps;

.field public j:Lzs$a;

.field public k:Lzs$b;


# direct methods
.method public static synthetic a(Lzs;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lzs;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(ZZLjava/util/List;Lps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;",
            "Lps;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lzs;->g:Lcom/autonavi/map/search/album/utils/LocalImageHelper;

    .line 12
    .line 13
    iput-boolean v0, p2, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->g:Z

    .line 14
    .line 15
    iput-object p0, p2, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->e:Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLocalImageCallbackGroupByFolder;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lzs;->g:Lcom/autonavi/map/search/album/utils/LocalImageHelper;

    .line 18
    .line 19
    iput-boolean p1, p2, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->f:Z

    .line 20
    .line 21
    iput-object p3, p2, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->h:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iput-object p4, p0, Lzs;->i:Lps;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzs;->i:Lps;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzs;->i:Lps;

    .line 36
    .line 37
    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lzs;->h:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lzs;->g:Lcom/autonavi/map/search/album/utils/LocalImageHelper;

    .line 42
    .line 43
    iget-object p2, p0, Lzs;->k:Lzs$b;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-boolean p3, p1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_1
    iput-boolean v0, p1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->d:Z

    .line 53
    .line 54
    sget-object p3, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 55
    .line 56
    new-instance p4, Lcom/autonavi/map/search/album/utils/a;

    .line 57
    .line 58
    invoke-direct {p4, p1, p2}, Lcom/autonavi/map/search/album/utils/a;-><init>(Lcom/autonavi/map/search/album/utils/LocalImageHelper;Lzs$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    monitor-exit p1

    .line 68
    throw p2
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Lps;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;",
            "Lps;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->h()V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lzs;->i:Lps;

    .line 11
    .line 12
    iget-object p3, p3, Lps;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lzs;->h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/amap/media/photoupload/model/ImageInfo;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v3, Lpc1;

    .line 78
    .line 79
    invoke-direct {v3}, Lpc1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    new-instance v2, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    const-string/jumbo v6, "yyyy/M/d"

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v3, Lpc1;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v0, v1, v2}, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->b(Ljava/util/HashMap;Lcom/amap/media/photoupload/model/ImageInfo;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lzs;->k:Lzs$b;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {p1, p3, v0, p2, v1}, Lzs$b;->loadImage(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 11
    .line 12
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lzs;->c:Lar4;

    .line 31
    .line 32
    iget-object v2, p0, Lzs;->i:Lps;

    .line 33
    .line 34
    iget-object v2, v2, Lps;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, Lcom/autonavi/map/search/album/utils/CommonUtils;->d(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Lar4;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p1, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "com.autonavi.minimap"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lzs;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lzs;->j:Lzs$a;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lzs;->e:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 73
    .line 74
    const-string/jumbo v0, "scene_user_resume_need_update"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 81
    .line 82
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lzs;->g:Lcom/autonavi/map/search/album/utils/LocalImageHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method

.method public final loadImage(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 8
    .line 9
    iput-object p1, p2, Lcom/autonavi/map/search/album/page/AlbumMainPage;->m:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v0, p2, :cond_6

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_5

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    if-eq p1, p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x5002

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x5004

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x5005

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 33
    .line 34
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p3, "\u547d\u4e2d\u65e7\u7248\u672cnative\u8bc4\u8bba\uff0conActivityResult requestCode\uff1a"

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo p2, "paas.tools"

    .line 56
    .line 57
    .line 58
    const-string/jumbo p3, "AlbumMainPresenter"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 65
    .line 66
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 73
    .line 74
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo p2, "photo_select_list"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 91
    .line 92
    check-cast p2, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 93
    .line 94
    sget-object p3, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 95
    .line 96
    invoke-virtual {p2, p3, p1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 101
    .line 102
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 103
    .line 104
    iget-object v0, p0, Lzs;->c:Lar4;

    .line 105
    .line 106
    iget-object v1, p0, Lzs;->i:Lps;

    .line 107
    .line 108
    invoke-static {p2, v0, p3, p1, v1}, Lcom/autonavi/map/search/album/utils/CommonUtils;->f(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lar4;Landroid/content/Intent;ILps;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 113
    .line 114
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 115
    .line 116
    iget-object v0, p0, Lzs;->c:Lar4;

    .line 117
    .line 118
    iget-object v1, p0, Lzs;->i:Lps;

    .line 119
    .line 120
    invoke-static {p2, v0, p3, p1, v1}, Lcom/autonavi/map/search/album/utils/CommonUtils;->f(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lar4;Landroid/content/Intent;ILps;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 125
    .line 126
    check-cast p2, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 132
    .line 133
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 134
    .line 135
    iget-object v0, p0, Lzs;->c:Lar4;

    .line 136
    .line 137
    iget-object v1, p0, Lzs;->i:Lps;

    .line 138
    .line 139
    invoke-static {p2, v0, p3, p1, v1}, Lcom/autonavi/map/search/album/utils/CommonUtils;->f(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lar4;Landroid/content/Intent;ILps;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_0
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasViewLayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/autonavi/map/search/album/page/AlbumMainPage$d;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzs;->g:Lcom/autonavi/map/search/album/utils/LocalImageHelper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->e:Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLocalImageCallbackGroupByFolder;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->k:Landroid/widget/ExpandableListView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPageCreated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzs;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "PHOTO_FRAGMENT_CLOSE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 16
    .line 17
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 18
    .line 19
    sget-object p2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 25
    .line 26
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 p3, 0x3002

    .line 33
    .line 34
    if-eq p1, p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p3, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    move-object p3, p2

    .line 48
    check-cast p3, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 49
    .line 50
    iget p3, p3, Lcom/autonavi/map/search/album/page/AlbumMainPage;->r:I

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p3, "\u547d\u4e2d\u65e7\u7248\u672cnative\u8bc4\u8bba\uff0conResult requestCode\uff1a"

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo p2, "paas.tools"

    .line 71
    .line 72
    .line 73
    const-string/jumbo p3, "AlbumMainPresenter"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 80
    .line 81
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p1, p2

    .line 88
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 89
    .line 90
    check-cast p2, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getSelectedData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->g(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 106
    .line 107
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 124
    .line 125
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->updateSelectedData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 35
    .line 36
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 44
    .line 45
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getSelectedData()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->g(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 61
    .line 62
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
