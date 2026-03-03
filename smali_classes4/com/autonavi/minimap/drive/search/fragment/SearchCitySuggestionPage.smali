.class public Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$OnCitySuggestItemClickListener;
    }
.end annotation


# instance fields
.field public a:Luk4;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

.field public d:Landroid/view/View;

.field public e:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

.field public k:I

.field public l:I

.field public m:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$OnCitySuggestItemClickListener;

.field public final n:Landroid/os/Handler;

.field public o:Ljava/lang/String;

.field public final p:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

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
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->n:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$3;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->p:Landroid/widget/AdapterView$OnItemClickListener;

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
    iget v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 4
    .line 5
    iget v3, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->l:I

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->hideImageFoot()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

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
    iget v5, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

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
    iget v5, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

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
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

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
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

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
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->e:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

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
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 16
    .line 17
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

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
    iget v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 37
    .line 38
    const v4, 0x7f0e0d08

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->hideImageHead()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->setNeedRefreshing(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

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
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

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
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->showImageHead()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->setNeedRefreshing(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

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
    iget v6, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

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
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v5, v6, v7}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 142
    .line 143
    const v5, 0x7f0e0cfc

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget v6, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v0, v2

    .line 159
    .line 160
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->f:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v2, 0x7f010012

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x7f010010

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lj55;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lj55;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->h:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 12
    .line 13
    .line 14
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
    const p1, 0x7f0b0163

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lyy6;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090d6d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f090d36

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->h:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f090d3a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->i:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/autonavi/minimap/tripgroup/R$id;->list:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ListView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

    .line 66
    .line 67
    const v0, 0x7f090f0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 83
    .line 84
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFootershowflag(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/ListView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 114
    .line 115
    new-instance v1, Li55;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Li55;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnItemClickListener(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v1, 0x7f0b0127

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->d:Landroid/view/View;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

    .line 149
    .line 150
    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->changeFooter()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->e:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->e:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string/jumbo v1, "bundle_key_result"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Luk4;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->a:Luk4;

    .line 185
    .line 186
    const-string/jumbo v1, "bundle_key_listener"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$OnCitySuggestItemClickListener;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->m:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage$OnCitySuggestItemClickListener;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    iput v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 199
    .line 200
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->a:Luk4;

    .line 201
    .line 202
    iget-object v2, v2, Luk4;->b:Ltk4;

    .line 203
    .line 204
    iget-object v2, v2, Ltk4;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v2, v3, v1}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->j:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->setCityData(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->a:Luk4;

    .line 225
    .line 226
    iget-object v1, v1, Luk4;->b:Ltk4;

    .line 227
    .line 228
    iget-object v1, v1, Ltk4;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_0

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    div-int/lit8 v2, v2, 0xa

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    rem-int/lit8 v1, v1, 0xa

    .line 250
    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 257
    :cond_2
    :goto_1
    iput v2, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->l:I

    .line 258
    .line 259
    const-string/jumbo v1, "keyword"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->o:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->g:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->a:Luk4;

    .line 274
    .line 275
    iget-object p1, p1, Luk4;->b:Ltk4;

    .line 276
    .line 277
    iget-object p1, p1, Ltk4;->b:Ljava/util/ArrayList;

    .line 278
    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-lez p1, :cond_3

    .line 286
    .line 287
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->a:Luk4;

    .line 288
    .line 289
    iget-object p1, p1, Luk4;->b:Ltk4;

    .line 290
    .line 291
    iget-object p1, p1, Ltk4;->b:Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->d:Landroid/view/View;

    .line 294
    .line 295
    const v2, 0x7f0904b4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->j:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b()V

    .line 324
    .line 325
    .line 326
    return-void
.end method
