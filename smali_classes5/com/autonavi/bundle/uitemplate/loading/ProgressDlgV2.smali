.class public Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProgressDlgV2"


# instance fields
.field private mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f0110

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->init(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x7f0f0110

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->init(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b02a3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->loading_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setCloseIconVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setLoadingText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2$a;-><init>(Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public getLoadingView()Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseIconVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setCloseIconVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setLoop(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setLoadingText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThemeAndStyle(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setThemeAndStyle(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->startAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->mLoadingView:Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->stopAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
