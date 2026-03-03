.class public Lcom/amap/bundle/utils/ui/CompatDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private volatile mAllowInvokeShow:Z

.field private volatile mIsShowing:Z

.field private final mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mAllowInvokeShow:Z

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mActivity:Landroid/app/Activity;

    .line 4
    new-instance p1, Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    invoke-direct {p1, p0}, Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;-><init>(Lcom/amap/bundle/utils/ui/CompatDialog;)V

    iput-object p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 5
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mAllowInvokeShow:Z

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mActivity:Landroid/app/Activity;

    .line 8
    new-instance p1, Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    invoke-direct {p1, p0}, Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;-><init>(Lcom/amap/bundle/utils/ui/CompatDialog;)V

    iput-object p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 9
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mAllowInvokeShow:Z

    .line 11
    iput-object p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mActivity:Landroid/app/Activity;

    .line 12
    new-instance p1, Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    invoke-direct {p1, p0}, Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;-><init>(Lcom/amap/bundle/utils/ui/CompatDialog;)V

    iput-object p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/utils/ui/CompatDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mAllowInvokeShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/utils/ui/CompatDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mAllowInvokeShow:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/utils/ui/CompatDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$201(Lcom/amap/bundle/utils/ui/CompatDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$301(Lcom/amap/bundle/utils/ui/CompatDialog;)Z
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

.method public static synthetic access$401(Lcom/amap/bundle/utils/ui/CompatDialog;)V
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
    iput-boolean v0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mIsShowing:Z

    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/utils/ui/CompatDialog$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/utils/ui/CompatDialog$b;-><init>(Lcom/amap/bundle/utils/ui/CompatDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mIsShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mRootView:Lcom/amap/bundle/utils/ui/CompatDialog$DialogRootView;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/utils/ui/CompatDialog;->mIsShowing:Z

    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/utils/ui/CompatDialog$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/utils/ui/CompatDialog$a;-><init>(Lcom/amap/bundle/utils/ui/CompatDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
