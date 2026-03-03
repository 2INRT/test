.class public final Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompanyClick(Lcom/autonavi/common/model/POI;Z)V
    .locals 12

    .line 1
    const v0, 0x7f0e04a2

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "company"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "type"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v10, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->SAVE_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v4, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/16 v7, 0x102

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->a(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;ILjava/lang/String;ILjava/lang/String;ZLcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v3, p1}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->b(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;Lcom/autonavi/common/model/POI;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v7, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->SAVE_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v4, 0x102

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->a(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;ILjava/lang/String;ILjava/lang/String;ZLcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public final onHomeClick(Lcom/autonavi/common/model/POI;Z)V
    .locals 12

    .line 1
    const v0, 0x7f0e0af5

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "home"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "type"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v10, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->SAVE_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v4, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/16 v7, 0x101

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->a(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;ILjava/lang/String;ILjava/lang/String;ZLcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v3, p1}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->b(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;Lcom/autonavi/common/model/POI;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v7, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->SAVE_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v4, 0x101

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->a(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;ILjava/lang/String;ILjava/lang/String;ZLcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method
