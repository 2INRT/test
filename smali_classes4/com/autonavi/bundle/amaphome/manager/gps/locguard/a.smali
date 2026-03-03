.class public final Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;
.super Lnd2;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore$DataStoreCallback;
.implements Lcom/autonavi/bundle/amaphome/widget/IWidgetEventListener;


# instance fields
.field public c:Lma3;

.field public final d:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

.field public final g:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$a;

.field public final h:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;Lgi2;Lni2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lnd2;-><init>(Lgi2;Lni2;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$a;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$a;-><init>(Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->g:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$a;

    .line 17
    .line 18
    new-instance p3, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$b;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$b;-><init>(Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->h:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->f:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 26
    .line 27
    new-instance p1, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore;-><init>(Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore$DataStoreCallback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->d:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/GpsWidgetTipsDataStore;

    .line 33
    .line 34
    const/16 p1, 0x65

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lfi2;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x64

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lfi2;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd2;->a:Lgi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi2;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lnd2;->b:Lcom/autonavi/bundle/amaphome/manager/gps/IGWTDisplayProvider;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/autonavi/bundle/amaphome/manager/gps/IGWTDisplayProvider;->swtichDisplayStatus(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lma3;)Z
    .locals 7
    .param p1    # Lma3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lhi2;->a(Lma3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p1, Lma3;->a:Lcom/amap/location/type/status/LocationStatus;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lma3;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-boolean p1, Lyc1;->a:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lyc1;->a:Z

    .line 28
    .line 29
    iget-object v0, p0, Lnd2;->a:Lgi2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/amap/location/type/status/LocationStatus;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Lcom/amap/location/type/status/LocationStatus;->getMessageExt()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, p1, v3}, Lgi2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->g:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$a;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lv50;->t()Lji2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v3, v0, Lji2;->h:J

    .line 58
    .line 59
    const-wide/16 v5, 0x3e8

    .line 60
    .line 61
    mul-long v3, v3, v5

    .line 62
    .line 63
    invoke-static {p1, v3, v4}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Loi2;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v2}, Lcom/amap/location/type/status/LocationStatus;->getEvent()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "displaymode"

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "event_location_value"

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string/jumbo v0, "amap.P00001.0.B922"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public final onDataChange(Lma3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnd2;->a:Lgi2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-static {p1}, Lhi2;->a(Lma3;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgi2;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lma3;->a:Lcom/amap/location/type/status/LocationStatus;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lhi2;->a(Lma3;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string/jumbo v3, "{\"isAnimated\":1}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lgi2;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->h:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$b;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x1770

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Loi2;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v3, "amap.P00001.0.B920"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c(Lma3;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 106
    .line 107
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v4, "gps_widget_tips_show_timestamp_"

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onWidgetEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, -0x6a1ddc79

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const v2, -0x50946517

    .line 25
    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const v2, -0x199849d

    .line 30
    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "onTipsBtnClick"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string/jumbo v0, "onClick"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const-string/jumbo v0, "onTipsCloseClick"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v4, 0x0

    .line 70
    :goto_0
    iget-object p1, p0, Lnd2;->a:Lgi2;

    .line 71
    .line 72
    if-eqz v4, :cond_d

    .line 73
    .line 74
    if-eq v4, v3, :cond_9

    .line 75
    .line 76
    if-eq v4, p2, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 82
    .line 83
    iget-object v0, v0, Lma3;->a:Lcom/amap/location/type/status/LocationStatus;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/amap/location/type/status/LocationStatus;->getEvent()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsTipsSetting;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/IGpsTipsSetting;->step()V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p1}, Lgi2;->a()V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_9
    const-string/jumbo v0, "{\"isAnimated\":0}"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lgi2;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 115
    .line 116
    iget-object p1, p1, Lma3;->a:Lcom/amap/location/type/status/LocationStatus;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "displaymode"

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo v2, "amap.P00001.0.B921"

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 148
    .line 149
    iget-object p1, p1, Lma3;->a:Lcom/amap/location/type/status/LocationStatus;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, p2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    :cond_a
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    new-instance p1, Lne;

    .line 169
    .line 170
    invoke-direct {p1, p0, p2}, Lne;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v2, 0x1f4

    .line 174
    .line 175
    invoke-static {p1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_1
    return v1

    .line 179
    :cond_d
    invoke-virtual {p1}, Lgi2;->a()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 183
    .line 184
    iget-object p1, p1, Lma3;->a:Lcom/amap/location/type/status/LocationStatus;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getEvent()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1, v3}, Lp15;->a(II)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 194
    .line 195
    iget-object p1, p1, Lma3;->a:Lcom/amap/location/type/status/LocationStatus;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/amap/location/type/status/LocationStatus;->getDisplayMode()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 206
    .line 207
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 208
    .line 209
    invoke-direct {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "gps_widget_tips_close_cont_"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v0, v3

    .line 224
    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 229
    .line 230
    return v3
.end method
