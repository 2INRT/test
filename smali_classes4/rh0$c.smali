.class public final Lrh0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh0;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lrh0;


# direct methods
.method public constructor <init>(Lrh0;IIII)V
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
    iput-object p1, p0, Lrh0$c;->c:Lrh0;

    .line 5
    .line 6
    iput p2, p0, Lrh0$c;->a:I

    .line 7
    .line 8
    iput p4, p0, Lrh0$c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh0$c;->c:Lrh0;

    .line 2
    .line 3
    iget-object v1, v0, Lrh0;->c:Lug3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getStatusBarHelper()Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/autonavi/minimap/statusbar/IStatusBarHelper;->scheduleFresh()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lrh0;->j:Lqg3;

    .line 30
    .line 31
    iget v2, p0, Lrh0$c;->b:I

    .line 32
    .line 33
    iget v3, p0, Lrh0$c;->a:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    new-instance v4, Lpd;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v1, v5}, Lpd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 58
    .line 59
    iget-object v4, v0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1, v4}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->updatePageMargin(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 75
    .line 76
    int-to-float v5, v2

    .line 77
    int-to-float v6, v3

    .line 78
    invoke-virtual {v1, v4, v5, v6}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->onScreenWidthChange(Lcom/autonavi/bundle/amaphome/page/MapHomePage;FF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    int-to-float v1, v2

    .line 88
    int-to-float v2, v3

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->onScreenWidthChange(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
