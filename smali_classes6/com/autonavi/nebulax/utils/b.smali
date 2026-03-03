.class public final Lcom/autonavi/nebulax/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/b;->a:Lcom/autonavi/nebulax/utils/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b03ee

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v1, Lcom/autonavi/minimap/miniapp/R$id;->loading_view:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 26
    .line 27
    const-string/jumbo v2, "\u6388\u6743\u4e2d..."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/autonavi/nebulax/utils/b$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/utils/b$a;-><init>(Lcom/autonavi/nebulax/utils/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    const/4 v5, -0x2

    .line 45
    invoke-static {v3, v0, v4, v5, v2}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper;->a(Lcom/autonavi/common/IPageContext;Landroid/view/View;IILcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;)Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/autonavi/nebulax/utils/b;->a:Lcom/autonavi/nebulax/utils/d;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/autonavi/nebulax/utils/d;->g:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/autonavi/nebulax/utils/b$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/utils/b$b;-><init>(Lcom/autonavi/nebulax/utils/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
