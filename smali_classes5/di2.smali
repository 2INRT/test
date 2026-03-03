.class public final Ldi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/map/suspend/refactor/gps/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/gps/d;Lcom/autonavi/common/IPageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi2;->b:Lcom/autonavi/map/suspend/refactor/gps/d;

    .line 5
    .line 6
    iput-object p2, p0, Ldi2;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldi2;->b:Lcom/autonavi/map/suspend/refactor/gps/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_0
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ldi2;->a:Lcom/autonavi/common/IPageContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/map/suspend/refactor/gps/d;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
