.class public Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;
.super Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$SearchErrorCityDlgClickCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage<",
        "Lv55;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/LinearLayout;

.field public e:Luk4;

.field public f:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$SearchErrorCityDlgClickCallback;

.field public g:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

.field public h:Landroid/widget/ListView;

.field public i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

.field public j:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

.field public k:I

.field public l:I

.field public final m:Landroid/os/Handler;

.field public final n:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->m:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$3;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0xa

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    rem-int/lit8 v4, v4, 0xa

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-le p1, v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    mul-int/lit8 p1, p1, 0xa

    .line 48
    .line 49
    if-lt p1, v1, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    add-int/lit8 v0, p1, 0x9

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-le v0, v1, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    sub-int/2addr v0, p1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v3, v0, :cond_6

    .line 68
    .line 69
    add-int v2, p1, v3

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/autonavi/bundle/entity/infolite/external/CitySuggestion;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return-object v1

    .line 84
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 4
    .line 5
    iget v3, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->l:I

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->hideImageFoot()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 15
    .line 16
    const v3, 0x7f0e0b8c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v6, v0

    .line 32
    .line 33
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v5, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v1, v0

    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0e13ca

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v4, v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 66
    .line 67
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->showImageFoot()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->j:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 16
    .line 17
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 25
    .line 26
    const v3, 0x7f0e13ca

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 37
    .line 38
    const v4, 0x7f0e0d08

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->hideImageHead()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->setNeedRefreshing(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 54
    .line 55
    const v1, 0x7f0e103b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v2, v1, v5}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 74
    .line 75
    const v1, 0x7f0e103c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->showImageHead()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->setNeedRefreshing(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 105
    .line 106
    const v5, 0x7f0e0cfb

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v6, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v7, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v7, v2

    .line 122
    .line 123
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v6, 0x7f0e0d07

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget v7, Lcom/autonavi/minimap/tripgroup/R$string;->loading:I

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v1, v5, v6, v7}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 144
    .line 145
    const v5, 0x7f0e0cfc

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v6, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v6, v0, v2

    .line 161
    .line 162
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 2

    .line 1
    new-instance v0, Lv55;

    .line 2
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    .line 3
    new-instance v1, Lu55;

    .line 4
    invoke-direct {v1, v0}, Llq1;-><init>(Lnq1;)V

    .line 5
    iput-object v1, v0, Lnq1;->b:Llq1;

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 2

    .line 6
    new-instance v0, Lv55;

    .line 7
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    .line 8
    new-instance v1, Lu55;

    .line 9
    invoke-direct {v1, v0}, Llq1;-><init>(Lnq1;)V

    .line 10
    iput-object v1, v0, Lnq1;->b:Llq1;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f090d5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f090d3a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f090d6d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f090d36

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$a;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0b0128

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0904b5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->d:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const v1, 0x7f0902f9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v3, Lcom/autonavi/minimap/tripgroup/R$id;->list:I

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/ListView;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->g:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-lez v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const v1, 0x7f090f0f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 124
    .line 125
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFootershowflag(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/ListView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 154
    .line 155
    new-instance v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->c()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnItemClickListener(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->changeFooter()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->j:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->j:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->g:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->b()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0163

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPageViewCreated()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "bundle_key_result"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luk4;

    .line 13
    .line 14
    iget-object v1, v0, Luk4;->b:Ltk4;

    .line 15
    .line 16
    iget-object v2, v1, Ltk4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, v1, Ltk4;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->e:Luk4;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->g:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->setCityData(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->e:Luk4;

    .line 48
    .line 49
    iget-object v0, v0, Luk4;->b:Ltk4;

    .line 50
    .line 51
    iget-object v0, v0, Ltk4;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-int/lit8 v2, v2, 0xa

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    rem-int/lit8 v0, v0, 0xa

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 81
    :cond_2
    :goto_1
    iput v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->l:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->initView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->e:Luk4;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_2
    iget-object v3, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v0, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f0b0126

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f0904b4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v5, Lcom/autonavi/minimap/drive/search/fragment/b;

    .line 158
    .line 159
    invoke-direct {v5, p0, v4}, Lcom/autonavi/minimap/drive/search/fragment/b;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget v4, Lcom/autonavi/minimap/tripgroup/R$id;->top_line:I

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->d:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance v0, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->g:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->setCityData(Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->g:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 208
    .line 209
    new-instance v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$5;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$5;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnItemClickListener(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
