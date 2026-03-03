.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$JoviDataCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/d;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/d;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/d;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/d;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ls04;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x3eb

    .line 31
    .line 32
    const-string/jumbo v0, "network err"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;->onFail(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 56
    .line 57
    const-string/jumbo v1, "service_location"

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-wide/32 v4, 0x75300

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v4, v5}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->getLatestPosition(J)Lcom/amap/location/type/location/Location;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v3, p1

    .line 83
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sput-object v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a:Lcom/amap/location/type/location/Location;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;->onSuccess(Lcom/amap/location/type/location/Location;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 100
    .line 101
    const/16 v0, 0x3e9

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    const-string/jumbo p1, "serviceCenter is null"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    const-string/jumbo p1, "locationService is null"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/a;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/a;-><init>(Landroid/os/Handler;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, ""

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v3, v1}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->requestLocationOnce(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)Z

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/b;

    .line 148
    .line 149
    invoke-direct {p1, v1, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/b;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/a;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v1, 0x1f40

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method
