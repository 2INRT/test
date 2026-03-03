.class public Lcom/alipay/mobile/h5container/api/H5PullHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/H5PullHeaderView;


# static fields
.field public static final TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"


# instance fields
.field public contentView:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public pbLoading:Landroid/widget/ProgressBar;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_pull_header:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->contentView:Landroid/view/View;

    .line 18
    .line 19
    sget p2, Lcom/alipay/mobile/nebula/R$id;->h5_pullrefresh_progress:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->pbLoading:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->contentView:Landroid/view/View;

    .line 30
    .line 31
    sget p2, Lcom/alipay/mobile/nebula/R$id;->h5_pullrefresh_title:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->tvTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PullHeader;->setLastRefresh()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public beforeCollapseAnimation(Lcom/alipay/mobile/nebula/view/H5PullFinishListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5PullFinishListener;->onPullFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onProgressUpdate(I)V
    .locals 0

    return-void
.end method

.method public onRefreshFinish()V
    .locals 0

    return-void
.end method

.method public setLastRefresh()V
    .locals 0

    return-void
.end method

.method public showFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PullHeader;->setLastRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_refreshing:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showOpen(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->pbLoading:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->tvTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_pull_can_refresh:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PullHeader;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_release_to_refresh:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
