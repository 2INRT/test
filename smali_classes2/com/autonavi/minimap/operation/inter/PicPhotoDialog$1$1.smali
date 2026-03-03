.class Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1$1;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1$1;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$1;->a:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->a:Lcom/autonavi/common/model/GeoPoint;

    .line 22
    .line 23
    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
