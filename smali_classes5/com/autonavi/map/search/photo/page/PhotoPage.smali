.class public Lcom/autonavi/map/search/photo/page/PhotoPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;
.implements Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.search.action.photo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;",
        "Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;",
        "Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$OnItemClickListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/GridLayoutManager;

.field public c:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/autonavi/widget/ui/TitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/map/search/photo/page/PhotoPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->c:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lig4;->a()Lig4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lig4;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lig4;->a()Lig4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lig4;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/autonavi/map/search/photo/page/PhotoPage;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "requestCode"

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x96

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/autonavi/map/search/photo/page/CommonDialog;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final c(Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "COMMENT_REQUEST_CODE"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    :goto_0
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "CAMERA_RESULT_PHOTO_PATH"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/amap/media/photoupload/model/ImageInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 44
    .line 45
    iput-boolean p1, v0, Lcom/amap/media/photoupload/model/ImageInfo;->h:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 48
    .line 49
    check-cast p1, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->a(Lcom/amap/media/photoupload/model/ImageInfo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x5004

    .line 56
    .line 57
    const-string/jumbo v2, "BUNDLE_KEY_SELECTED_IMAGE_LIST"

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x5002

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v1, 0x5006

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 84
    .line 85
    check-cast v0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->f(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 104
    .line 105
    check-cast v0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->a:Ljava/util/List;

    .line 108
    .line 109
    check-cast v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 118
    .line 119
    check-cast v0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->b(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 126
    .line 127
    check-cast v0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->f(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;-><init>(Lcom/autonavi/map/search/photo/page/PhotoPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;-><init>(Lcom/autonavi/map/search/photo/page/PhotoPage;)V

    return-object v0
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "PHOTO_UPLOAD_ACTION"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p3, "PHOTO_UPLOAD_COUNT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "PHOTO_UPLOAD_POIID"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "PHOTO_UPLOAD_STATUS"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "PHOTO_UPLOAD_LINK"

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "PHOTO_FRAGMENT_CLOSE"

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lig4;->a()Lig4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lig4;->g:Lh33;

    .line 50
    .line 51
    const-string/jumbo p2, "PHOTO_UPLOAD_CALLBACK"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lgg4;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/autonavi/map/search/photo/page/a;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/autonavi/map/search/photo/page/a;-><init>(Lgg4;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/map/search/photo/page/PhotoPage$a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->c:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->c:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setActionTextEnable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "input_method"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0288

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->k:Landroid/support/v7/widget/GridLayoutManager;

    .line 41
    .line 42
    new-instance v1, Llg4;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Llg4;-><init>(Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->c:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

    .line 50
    .line 51
    iput-object p0, p1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->j:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$OnItemClickListener;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/autonavi/minimap/media/R$id;->title:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 66
    .line 67
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/amap/bundle/utils/language/IStringLocale;->isLocalizedLang()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 76
    .line 77
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 78
    .line 79
    const v2, 0x7f0e1a55

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 90
    .line 91
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 92
    .line 93
    const v2, 0x7f0e0ad9

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setActionText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 104
    .line 105
    sget v1, Lcom/autonavi/minimap/media/R$string;->cancel:I

    .line 106
    .line 107
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setBackText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 117
    .line 118
    new-instance v1, Ljg4;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Ljg4;-><init>(Lcom/autonavi/map/search/photo/page/PhotoPage;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 127
    .line 128
    new-instance v1, Lkg4;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lkg4;-><init>(Lcom/autonavi/map/search/photo/page/PhotoPage;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f090eb1

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string/jumbo v3, "UTF-8"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lig4;->a()Lig4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Lig4;->e:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v3, "text/html; charset=UTF-8"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    const v0, 0x7f090546

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->c:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    new-instance v0, Lbj2;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v3, 0x7f0701a1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v2, v0, Lbj2;->d:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-static {}, Lig4;->a()Lig4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lig4;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Lig4;->a()Lig4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lig4;->c:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, Lig4;->a()Lig4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lig4;->d:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {}, Lig4;->a()Lig4;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lig4;->f:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/autonavi/map/search/photo/page/PhotoPage;->g:Ljava/lang/String;

    .line 260
    .line 261
    const-string/jumbo v0, "EDIT_COMMENT_POI_BUSINESS"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v0, "EDIT_COMMENT_CALLBACK"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    instance-of p1, p1, Lh33;

    .line 275
    .line 276
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/autonavi/map/search/photo/page/PhotoPage;->c(Lcom/autonavi/common/PageBundle;)V

    .line 281
    .line 282
    .line 283
    const/16 p1, 0x18

    .line 284
    .line 285
    invoke-static {p1, v1}, Le82;->c(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final onItemClick(IILcom/amap/media/photoupload/model/ImageInfo;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 5
    .line 6
    check-cast p2, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->c(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 16
    .line 17
    check-cast p1, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
