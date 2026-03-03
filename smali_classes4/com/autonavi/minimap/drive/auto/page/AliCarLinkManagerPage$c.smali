.class public final Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yunos/carkitsdk/ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$c;->a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionStatusNotify(Ljava/lang/String;IZZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$c;->a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo p4, "Xcar_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    const-string/jumbo p4, "IOV"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->b()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "ali_auto_car_connection_user_enable"

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    if-ne p2, p4, :cond_3

    .line 41
    .line 42
    const-string/jumbo p2, "ali_auto_wifi"

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lgq0;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 49
    .line 50
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lgq0;->c(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;->b:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->g(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lj31;->getInstance(Landroid/content/Context;)Lj31;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p3, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v0, Li31;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p1, p2, v1}, Li31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p2, 0x0

    .line 97
    invoke-static {p2}, Lgq0;->c(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 101
    .line 102
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 103
    .line 104
    invoke-direct {p4, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;->c:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->g(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object p1, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;->a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->g(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$CONNECTION_BUTTON_ACTION;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final onFoundCar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
