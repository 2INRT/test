.class public final Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;->c:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;->a:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNewLocation(Lcom/amap/location/type/location/Location;)V
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;->c:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;->a:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->a(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
