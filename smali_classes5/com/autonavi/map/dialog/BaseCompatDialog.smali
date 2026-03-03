.class public Lcom/autonavi/map/dialog/BaseCompatDialog;
.super Lbe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/dialog/BaseCompatDialog$DialogRootView;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/autonavi/map/dialog/BaseCompatDialog$DialogRootView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0f00e5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lbe0;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/map/dialog/BaseCompatDialog;->c:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance p1, Lcom/autonavi/map/dialog/BaseCompatDialog$DialogRootView;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/autonavi/map/dialog/BaseCompatDialog$DialogRootView;-><init>(Lcom/autonavi/map/dialog/BaseCompatDialog;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/map/dialog/BaseCompatDialog;->d:Lcom/autonavi/map/dialog/BaseCompatDialog$DialogRootView;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Lcom/autonavi/map/dialog/BaseCompatDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/autonavi/map/dialog/BaseCompatDialog;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/autonavi/map/dialog/BaseCompatDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog;->a:Z

    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/map/dialog/BaseCompatDialog$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/dialog/BaseCompatDialog$b;-><init>(Lcom/autonavi/map/dialog/BaseCompatDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContentView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog;->d:Lcom/autonavi/map/dialog/BaseCompatDialog$DialogRootView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog;->d:Lcom/autonavi/map/dialog/BaseCompatDialog$DialogRootView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog;->d:Lcom/autonavi/map/dialog/BaseCompatDialog$DialogRootView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog;->a:Z

    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/map/dialog/BaseCompatDialog$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/dialog/BaseCompatDialog$a;-><init>(Lcom/autonavi/map/dialog/BaseCompatDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
