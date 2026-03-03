.class public Lcom/autonavi/map/widget/ProgressDlg;
.super Lcom/amap/bundle/utils/ui/CompatDialog;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/widget/ProgressDlg$OnSearchKeyEvent;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "progressDlg"


# instance fields
.field private mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

.field private tvMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f00c1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0b03ee

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 5
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/commonui/loading/LoadingView;

    iput-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/ProgressDlg;->setLoadingView(Lcom/amap/bundle/commonui/loading/LoadingView;)V

    const p1, 0x7f0908e8

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->tvMsg:Landroid/widget/TextView;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    invoke-virtual {p1, p2}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f00c1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0b03ee

    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    const p1, 0x7f0908e8

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->tvMsg:Landroid/widget/TextView;

    .line 15
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/commonui/loading/LoadingView;

    iput-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/ProgressDlg;->setLoadingView(Lcom/amap/bundle/commonui/loading/LoadingView;)V

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    invoke-virtual {p1, p2}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 20
    const-string/jumbo p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    invoke-virtual {p1, p3}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const p4, 0x7f0f00c1

    .line 22
    invoke-direct {p0, p1, p4}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0b03ee

    .line 24
    invoke-virtual {p0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 25
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/commonui/loading/LoadingView;

    iput-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    const/16 p4, 0x8

    .line 26
    invoke-virtual {p1, p4}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/ProgressDlg;->setLoadingView(Lcom/amap/bundle/commonui/loading/LoadingView;)V

    const p1, 0x7f0908e8

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->tvMsg:Landroid/widget/TextView;

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    invoke-virtual {p1, p2}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    const-string/jumbo p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    invoke-virtual {p1, p3}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLoadingView()Lcom/amap/bundle/commonui/loading/LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setLoadingView(Lcom/amap/bundle/commonui/loading/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/widget/ProgressDlg;->tvMsg:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setTextMsgGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/ProgressDlg;->tvMsg:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/widget/ProgressDlg;->tvMsg:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/widget/ProgressDlg;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
