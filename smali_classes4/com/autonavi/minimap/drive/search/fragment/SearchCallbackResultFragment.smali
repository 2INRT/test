.class public Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;
.super Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage<",
        "Lcom/autonavi/minimap/drive/search/fragment/a;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# static fields
.field public static final q:Z


# instance fields
.field public a:Landroid/widget/BaseAdapter;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

.field public h:Landroid/widget/TextView;

.field public i:Luk4;

.field public j:Landroid/widget/TextView;

.field public k:Lpf5;

.field public l:Z

.field public m:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public n:Landroid/view/View;

.field public final o:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->l:Z

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->o:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 19
    .line 20
    return-void
.end method

.method public static b(Luk4;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luk4;->b:Ltk4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltk4;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Luk4;->b:Ltk4;

    .line 18
    .line 19
    iget-object p0, p0, Ltk4;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x9

    .line 26
    .line 27
    div-int/lit8 p0, p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static c(Luk4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Luk4;->b:Ltk4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Ltk4;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Luk4;->b:Ltk4;

    .line 14
    .line 15
    iget-object v1, v1, Ltk4;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Luk4;->b:Ltk4;

    .line 24
    .line 25
    iget-object v1, v1, Ltk4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Luk4;->b:Ltk4;

    .line 46
    .line 47
    iget-object v1, p0, Ltk4;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 54
    .line 55
    iput-object v0, p0, Ltk4;->f:Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Luk4;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luk4;->b:Ltk4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltk4;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Luk4;->b:Ltk4;

    .line 18
    .line 19
    iget-object p0, p0, Ltk4;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x9

    .line 26
    .line 27
    div-int/lit8 p0, p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d(ILuk4;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 12
    .line 13
    iget-object v0, v0, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->POIList:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->g(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 28
    .line 29
    iget-object v1, v1, Luk4;->b:Ltk4;

    .line 30
    .line 31
    iget-object v1, v1, Ltk4;->a:Lqk4;

    .line 32
    .line 33
    iget v1, v1, Lqk4;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 50
    .line 51
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "result_poi"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->g(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/a;

    .line 2
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/a;

    .line 4
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final declared-synchronized d(ILuk4;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luk4;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p2, Luk4;->b:Ltk4;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, Ltk4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {p2}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c(Luk4;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Luk4;->b:Ltk4;

    .line 24
    .line 25
    iget-object v1, v1, Ltk4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez p1, :cond_5

    .line 32
    .line 33
    invoke-static {p2}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->e(Luk4;)I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-le p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0xa

    .line 43
    .line 44
    if-lt p1, v1, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_2
    add-int/lit8 v0, p1, 0x9

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-le v0, v1, :cond_3

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_3
    sub-int/2addr v0, p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v0, :cond_4

    .line 65
    .line 66
    iget-object v3, p2, Luk4;->b:Ltk4;

    .line 67
    .line 68
    iget-object v3, v3, Ltk4;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    add-int v4, p1, v2

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_1
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_6
    :goto_3
    monitor-exit p0

    .line 93
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v4, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->n:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 2
    .line 3
    iget-object v0, v0, Luk4;->b:Ltk4;

    .line 4
    .line 5
    iget-object v0, v0, Ltk4;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0b0126

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0904b4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$b;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$b;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->e:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->f:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->f:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance v0, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2, p1}, Lcom/autonavi/minimap/drive/search/adapter/PoiSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->a:Landroid/widget/BaseAdapter;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, v0, Luk4;->b:Ltk4;

    .line 118
    .line 119
    iget v0, v0, Ltk4;->e:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x9

    .line 122
    .line 123
    div-int/lit8 v1, v0, 0xa

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->h(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final h(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->g:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 21
    .line 22
    const v3, 0x7f0e13ca

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 38
    .line 39
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->showImageFoot()V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0e0d08

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->hideImageHead()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->setNeedRefreshing(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 65
    .line 66
    const v5, 0x7f0e103b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4, v6, v5, v7}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 85
    .line 86
    const v5, 0x7f0e103c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v5, v2, v6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->showImageHead()V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->setNeedRefreshing(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 116
    .line 117
    const v5, 0x7f0e0cfb

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-array v7, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v6, v7, v1

    .line 131
    .line 132
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v6, 0x7f0e0d07

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4, v5, v6, v7}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 151
    .line 152
    const v5, 0x7f0e0cfc

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-array v7, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v6, v7, v1

    .line 166
    .line 167
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v4, v5, v2, v6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    if-lt p1, p2, :cond_3

    .line 183
    .line 184
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 185
    .line 186
    const v2, 0x7f0e0b8c

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-array v6, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v5, v6, v1

    .line 200
    .line 201
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, v0, v1

    .line 216
    .line 217
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v4, p1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 229
    .line 230
    sget-object p2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->a:Landroid/widget/BaseAdapter;

    .line 236
    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-lez p1, :cond_3

    .line 244
    .line 245
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->a:Landroid/widget/BaseAdapter;

    .line 246
    .line 247
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/16 p2, 0xa

    .line 252
    .line 253
    if-gt p1, p2, :cond_3

    .line 254
    .line 255
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->hideImageFoot()V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->a:Landroid/widget/BaseAdapter;

    .line 261
    .line 262
    if-eqz p1, :cond_4

    .line 263
    .line 264
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-lez p1, :cond_4

    .line 269
    .line 270
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b011e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
