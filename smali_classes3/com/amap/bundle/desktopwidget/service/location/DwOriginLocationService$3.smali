.class Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->registerPermissionChangeListener(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$PermissionGrantedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$3;->b:Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string/jumbo p1, "extra_results"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$3;->b:Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v2, p1, v1

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$3;->b:Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$3;->b:Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v2, v1, [Lcom/autonavi/bundle/desktopwidget/IDwLocationService$PermissionGrantedCallback;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService$3;->b:Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/amap/bundle/desktopwidget/service/location/DwOriginLocationService;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_2
    if-ge p2, v1, :cond_2

    .line 68
    .line 69
    aget-object v0, v2, p2

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService$PermissionGrantedCallback;->onGranted(Z)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_2
    return-void
.end method
