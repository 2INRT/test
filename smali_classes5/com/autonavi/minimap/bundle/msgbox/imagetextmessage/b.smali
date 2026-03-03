.class public final Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader;

.field public b:Lpy2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->c:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->c:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->c:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

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
    sget-object v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->c:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "msg_id"

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "num"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo p1, "amap.P00001.0.D542"

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x2

    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo p1, "amap.P00001.0.D543"

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x3

    .line 52
    if-ne p1, p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo p1, "amap.P00001.0.D544"

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lpy2;)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->hasMessageShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b$a;-><init>(Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lpy2;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v4, "image_path"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lpy2;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v4, "image_prefix"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->IMAGE_TEXT_MESSAGE:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 73
    .line 74
    iget-object p1, p1, Lpy2;->a:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->showActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Landroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v6, 0x1e

    .line 86
    .line 87
    iget-object v9, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    move v7, v0

    .line 92
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->c(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;->d(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
