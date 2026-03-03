.class public Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.basemap.action.traffic_board"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$b;,
        Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lcom/autonavi/minimap/drive/trafficboard/presenter/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/autonavi/widget/ui/TitleBar;

.field public g:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

.field public final h:[Landroid/widget/TextView;

.field public final i:[Landroid/widget/LinearLayout;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->a:J

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->h:[Landroid/widget/TextView;

    .line 12
    .line 13
    new-array v0, v0, [Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->i:[Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->j:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->f:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->f:Lcom/autonavi/widget/ui/TitleBar;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/autonavi/widget/ui/TitleBar;->setImmersiveEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->d:Lcom/autonavi/minimap/drive/trafficboard/widget/TrafficTopListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string/jumbo v0, "traffic_top_board.png"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpc5;->getSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lb62;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string/jumbo v1, "TrafficThumbnail.png"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lpc5;->getSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lb62;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->getListView()Landroid/widget/ListView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 60
    .line 61
    check-cast v5, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->d:Lcom/autonavi/minimap/drive/trafficboard/widget/TrafficTopListAdapter;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lpc5;->convertViewToBitmap(Landroid/widget/ListView;Landroid/widget/Adapter;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Lpc5;->newBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    shr-int/lit8 v4, v4, 0x3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    shr-int/lit8 v5, v5, 0x3

    .line 84
    .line 85
    invoke-static {v2, v4, v5}, Lcom/amap/bundle/utils/image/ImageUtil;->zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v1}, Lpc5;->setShareBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lpc5;->setShareBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 102
    .line 103
    iput-boolean v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 104
    .line 105
    iput-boolean v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 106
    .line 107
    iput-boolean v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 108
    .line 109
    iput-boolean v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 110
    .line 111
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 115
    .line 116
    check-cast v2, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 119
    .line 120
    iget-object v2, v2, Lx16;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->r(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->b:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/infolite/internal/Condition;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lx16;->d:Lx16$a;

    .line 21
    .line 22
    iget-object v4, v3, Lx16$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Lx16$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->dValue:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lx16;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lx16$a;

    .line 58
    .line 59
    new-instance v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 60
    .line 61
    invoke-direct {v7}, Lcom/autonavi/bundle/entity/infolite/internal/Condition;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v6, Lx16$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v8, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v8, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v6, Lx16$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lx16;->a()Lx16$d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/autonavi/bundle/entity/infolite/internal/Condition;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v5, v3, Lx16$d;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v4, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayName:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v4, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v3, Lx16$d;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v4, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v4, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->dValue:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v4, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v4, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lx16;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lx16$d;

    .line 130
    .line 131
    new-instance v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 132
    .line 133
    invoke-direct {v7}, Lcom/autonavi/bundle/entity/infolite/internal/Condition;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v6, Lx16$d;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v8, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayName:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v8, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v6, Lx16$d;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v6, v7, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->e:Landroid/view/View;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->g:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->c(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_2
    iget-object v4, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->h:[Landroid/widget/TextView;

    .line 180
    .line 181
    array-length v5, v4

    .line 182
    if-ge v0, v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v6, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->i:[Landroid/widget/LinearLayout;

    .line 189
    .line 190
    if-ge v0, v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 197
    .line 198
    if-nez v5, :cond_3

    .line 199
    .line 200
    aget-object v5, v4, v0

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    aget-object v5, v6, v0

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    iget-object v6, v5, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    aget-object v6, v4, v0

    .line 220
    .line 221
    iget-object v5, v5, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    aget-object v6, v4, v0

    .line 228
    .line 229
    iget-object v5, v5, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    aget-object v4, v4, v0

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v6, 0x7f0602cf

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    aget-object v4, v4, v0

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    aget-object v4, v6, v0

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->e:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;-><init>(Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;-><init>(Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->f:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->d:Lcom/autonavi/minimap/drive/trafficboard/widget/TrafficTopListAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/trafficboard/widget/TrafficTopListAdapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->f:Lcom/autonavi/widget/ui/TitleBar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setActionImgVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->f:Lcom/autonavi/widget/ui/TitleBar;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setActionImgVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0334

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090daf

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const p1, 0x7f090dcd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 31
    .line 32
    const p1, 0x7f090d68

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->d:Landroid/view/View;

    .line 40
    .line 41
    const p1, 0x7f090c5f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->e:Landroid/view/View;

    .line 49
    .line 50
    new-instance p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->g:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 58
    .line 59
    sget p1, Lcom/autonavi/minimap/tripgroup/R$id;->title:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/autonavi/widget/ui/TitleBar;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->f:Lcom/autonavi/widget/ui/TitleBar;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 70
    .line 71
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->e:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$a;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->f:Lcom/autonavi/widget/ui/TitleBar;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 81
    .line 82
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->f:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$b;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->h:[Landroid/widget/TextView;

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    if-ge v0, v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->e:Landroid/view/View;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v4, "textview"

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->e:Landroid/view/View;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v3, "layout"

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->i:[Landroid/widget/LinearLayout;

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    new-instance v0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$b;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$b;-><init>(Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    move v0, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 163
    .line 164
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setFootershowflag(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 177
    .line 178
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->h:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$d;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 186
    .line 187
    new-instance v0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$a;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$a;-><init>(Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setOnPullEventListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->g:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 198
    .line 199
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->g:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$c;

    .line 202
    .line 203
    iput-object v0, p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->E:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$IFilterSelectListener;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lt04;->d(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_2

    .line 214
    .line 215
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->f:Lcom/autonavi/widget/ui/TitleBar;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setActionImgVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->a()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
