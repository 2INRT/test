.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/util/WidgetLocationHelper$WidgetLocationCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Ljava/lang/String;Lcom/amap/location/type/location/Location;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess(Lcom/amap/location/type/location/Location;)V
    .locals 3
    .param p1    # Lcom/amap/location/type/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/a;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Ljava/lang/String;Lcom/amap/location/type/location/Location;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
