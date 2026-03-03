.class public final Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

.field public final b:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b$a;

.field public final synthetic c:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;->c:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;

    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b$a;-><init>(Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;->b:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getStatusBarHelper()Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;->a:Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
