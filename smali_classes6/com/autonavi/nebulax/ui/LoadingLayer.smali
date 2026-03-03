.class public final Lcom/autonavi/nebulax/ui/LoadingLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/IViewLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/ui/LoadingLayer$OnCancelListener;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/autonavi/nebulax/ui/LoadingLayer$OnCancelListener;

.field public c:Lcom/autonavi/common/IPageContext;

.field public d:Z

.field public final e:Lcom/amap/bundle/commonui/loading/LoadingView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/nebulax/ui/LoadingLayer$OnCancelListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0205

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->a:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lcom/autonavi/minimap/miniapp/R$id;->loading_view:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->e:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->b:Lcom/autonavi/nebulax/ui/LoadingLayer$OnCancelListener;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p2}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->e:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/nebulax/ui/a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/a;-><init>(Lcom/autonavi/nebulax/ui/LoadingLayer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->e:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->a:Landroid/view/View;

    .line 60
    .line 61
    new-instance p2, Lcom/autonavi/nebulax/ui/b;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->c:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->b:Lcom/autonavi/nebulax/ui/LoadingLayer$OnCancelListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/nebulax/ui/LoadingLayer$OnCancelListener;->onCloseListener()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->c:Lcom/autonavi/common/IPageContext;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_0
    const-string/jumbo v0, "LoadingLayer"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "cancelWithCallback not show"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->c:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->c:Lcom/autonavi/common/IPageContext;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    const-string/jumbo v0, "LoadingLayer"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "dismiss not show"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/LoadingLayer;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/ui/LoadingLayer;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final showBackground(Z)V
    .locals 0

    return-void
.end method
