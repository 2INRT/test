.class public final Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility$LocationCallback;

.field public final synthetic b:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;Li91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/b;->b:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/b;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility$LocationCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNewLocation(Lcom/amap/location/type/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/b;->b:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility;->c:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/b;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility$LocationCallback;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWLocationAbility$LocationCallback;->onLocation(Lcom/amap/location/type/location/Location;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
