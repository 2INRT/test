.class public final Lcom/autonavi/minimap/route/train/presenter/b;
.super Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter<",
        "Lcom/autonavi/minimap/route/train/page/TrainSearchPage;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v0}, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/minimap/train/param/StationRequest;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/minimap/train/param/StationRequest;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/autonavi/minimap/train/param/StationRequest;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/autonavi/minimap/train/param/StationRequest;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationCallback;

    .line 23
    .line 24
    new-instance p2, Ls26;

    .line 25
    .line 26
    invoke-direct {p2}, Ls26;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v1}, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;-><init>(Lcom/amap/bundle/network/response/AbstractAOSParser;Lcom/autonavi/common/Callback;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 33
    .line 34
    const v1, 0x7f0e145f

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, p2}, Lw83;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)Lcom/autonavi/map/widget/ProgressDlg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sput-object p2, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/minimap/train/TrainRequestHolder;->getInstance()Lcom/autonavi/minimap/train/TrainRequestHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/minimap/train/TrainRequestHolder;->sendStation(Lcom/autonavi/minimap/train/param/StationRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->b(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090d3a

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/b;->a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TICKET_LIST:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TRAIN_INFO:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 29
    .line 30
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f0901c7

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TICKET_LIST:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/b;->a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 50
    .line 51
    check-cast v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d(Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x7f0901c1

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TRAIN_INFO:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/b;->a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 71
    .line 72
    check-cast v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d(Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const v0, 0x7f090d36

    .line 83
    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 88
    .line 89
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    const-string/jumbo v1, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->b(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/b;->a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 13
    .line 14
    sget-object p2, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TICKET_LIST:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 19
    .line 20
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TRAIN_INFO:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 31
    .line 32
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x4

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne p2, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const p3, 0x7f090b8b

    .line 53
    .line 54
    .line 55
    if-ne p2, p3, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 58
    .line 59
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_1
    return v1

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const p2, 0x7f090b7e

    .line 82
    .line 83
    .line 84
    if-ne p1, p2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 87
    .line 88
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_2
    return v1

    .line 106
    :cond_6
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/b;->a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 7
    .line 8
    sget-object p2, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TICKET_LIST:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TRAIN_INFO:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 25
    .line 26
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 36
    .line 37
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    const-string/jumbo v0, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->b(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onPageCreated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TICKET_LIST:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/presenter/b;->a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
