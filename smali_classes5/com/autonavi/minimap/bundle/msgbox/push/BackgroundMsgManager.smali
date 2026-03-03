.class public final Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/falcon/base/FalconCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
        "Lvc0;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;

.field public b:Landroid/app/NotificationManager;


# direct methods
.method public static b()Lvc0;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc0;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "key_bg_push_msg_cache"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lvc0;->fromJson(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-boolean v1, Lyc1;->a:Z

    .line 50
    .line 51
    :goto_2
    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "key_bg_push_msg_have_read"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string/jumbo v2, "\\$"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Lyc1;->a:Z

    .line 45
    .line 46
    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->c:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "notification"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/NotificationManager;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->b:Landroid/app/NotificationManager;

    .line 27
    .line 28
    sput-object v1, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->c:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->c:Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;

    .line 4
    .line 5
    new-instance p1, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/amap/bundle/aosservice/request/AosGetRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "aos_url"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "/ws/msgbox/notice-msgs"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "channel"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "tid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;-><init>(Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v0, "amap.P00801.0.B001"

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v0, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;->onFetchComplete(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/minimap/falcon/base/BaseResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lvc0;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lvc0;->toJson()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string/jumbo p1, ""

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 21
    .line 22
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "key_bg_push_msg_cache"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-boolean p1, Lyc1;->a:Z

    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;->onFetchComplete(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v0, "amap.P00801.0.B002"

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method
