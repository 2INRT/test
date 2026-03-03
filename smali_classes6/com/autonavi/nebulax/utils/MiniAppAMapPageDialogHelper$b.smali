.class public final Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/IViewLayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/autonavi/common/IPageContext;

.field public final c:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/autonavi/common/IPageContext;Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->b:Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->c:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;->Back:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->b:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$b;->c:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$OnDismissListener;->onDismiss(Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$DismissFlag;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final showBackground(Z)V
    .locals 0

    return-void
.end method
