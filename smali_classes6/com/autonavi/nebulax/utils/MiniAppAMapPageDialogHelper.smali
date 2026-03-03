.class public final Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$c;,
        Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;,
        Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;,
        Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;,
        Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;,
        Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/common/IPageContext;Landroid/view/View;IILcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;)Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, -0x78000000

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, -0x2

    .line 27
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0, p4}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;-><init>(Landroid/widget/LinearLayout;Lcom/autonavi/common/IPageContext;Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/autonavi/nebulax/utils/a;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/utils/a;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
