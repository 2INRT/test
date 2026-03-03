.class public final Lao2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lao2;


# direct methods
.method public constructor <init>(Lao2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao2$e;->a:Lao2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHideCross(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lao2$e;->a:Lao2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lao2;->a(Lao2;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowCross(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getScreenMode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lao2$e;->a:Lao2;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lao2;->a(Lao2;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
