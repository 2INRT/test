.class public final Lcom/autonavi/minimap/drive/trafficboard/presenter/a;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/trafficboard/presenter/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/String;

.field public c:Lx16;

.field public d:Lcom/autonavi/minimap/drive/trafficboard/widget/TrafficTopListAdapter;

.field public final e:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$a;

.field public final f:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$b;

.field public final g:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$c;

.field public final h:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$d;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "1"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$a;-><init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->e:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$a;

    .line 15
    .line 16
    new-instance p1, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$b;-><init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->f:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$b;

    .line 22
    .line 23
    new-instance p1, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$c;-><init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->g:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$c;

    .line 29
    .line 30
    new-instance p1, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$d;-><init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->h:Lcom/autonavi/minimap/drive/trafficboard/presenter/a$d;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lx16;->d:Lx16$a;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lx16$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 23
    .line 24
    check-cast v1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0804bd

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "weibo"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "weixin"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "pengyou"

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    const/4 v8, 0x3

    .line 53
    if-ge v7, v8, :cond_0

    .line 54
    .line 55
    aget-object v8, v5, v7

    .line 56
    .line 57
    new-instance v9, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 58
    .line 59
    invoke-direct {v9}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v11, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 68
    .line 69
    iget-object v11, v11, Lx16;->d:Lx16$a;

    .line 70
    .line 71
    iget-object v11, v11, Lx16$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v11, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 77
    .line 78
    check-cast v11, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 79
    .line 80
    const v12, 0x7f0e22d0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v12}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iput-object v10, v9, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 97
    .line 98
    iget-object v10, v10, Lx16;->d:Lx16$a;

    .line 99
    .line 100
    iget-object v11, v10, Lx16$a;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v11, v9, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v10, Lx16$a;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v10, v9, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v9, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 117
    .line 118
    invoke-direct {v1, v6}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    iput-boolean v5, v1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 123
    .line 124
    iput-boolean v5, v1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 125
    .line 126
    iput-boolean v5, v1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 127
    .line 128
    iput-boolean v5, v1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 129
    .line 130
    iput-boolean v5, v1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 150
    .line 151
    const v0, 0x7f0e1e9b

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 179
    .line 180
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-class v5, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 191
    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 196
    .line 197
    check-cast p0, Lcom/autonavi/common/IPageContext;

    .line 198
    .line 199
    new-instance v5, Lx06;

    .line 200
    .line 201
    invoke-direct {v5, v2, v4, v3, v0}, Lx06;-><init>(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, p0, v1, v5}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 209
    .line 210
    check-cast p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->b()V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;Lx16;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx16;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx16$b;

    .line 12
    .line 13
    iget-object p1, p1, Lx16$b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/minimap/drive/trafficboard/widget/TrafficTopListAdapter;

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/autonavi/minimap/drive/trafficboard/widget/TrafficTopListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->d:Lcom/autonavi/minimap/drive/trafficboard/widget/TrafficTopListAdapter;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 31
    .line 32
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 47
    .line 48
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->d()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 54
    .line 55
    check-cast p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic m(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onPageCreated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

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
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const-string/jumbo v0, "1"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->a:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/32 v3, 0x493e0

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 23
    .line 24
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->c:Lx16;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->a:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p2, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$f;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$f;-><init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 49
    .line 50
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->a:J

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/transfer/param/AuthTrafficCongestionRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/transfer/param/AuthTrafficCongestionRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/autonavi/minimap/transfer/param/AuthTrafficCongestionRequest;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/autonavi/minimap/transfer/param/AuthTrafficCongestionRequest;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo p2, ""

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/autonavi/minimap/transfer/param/AuthTrafficCongestionRequest;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/autonavi/minimap/transfer/param/AuthTrafficCongestionRequest;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iput-object p2, v0, Lcom/autonavi/minimap/transfer/param/AuthTrafficCongestionRequest;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 76
    .line 77
    const p2, 0x7f0e034b

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lw83;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)Lcom/autonavi/map/widget/ProgressDlg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/minimap/transfer/TransferRequestHolder;->getInstance()Lcom/autonavi/minimap/transfer/TransferRequestHolder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v1, Lcom/autonavi/minimap/drive/trafficboard/presenter/TrafficBoardPresenter$4;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/drive/trafficboard/presenter/TrafficBoardPresenter$4;-><init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;Lcom/autonavi/map/widget/ProgressDlg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/minimap/transfer/TransferRequestHolder;->sendAuthTrafficCongestion(Lcom/autonavi/minimap/transfer/param/AuthTrafficCongestionRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 104
    .line 105
    check-cast p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->a:J

    .line 112
    .line 113
    return-void
.end method

.method public final r(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    new-instance v2, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$e;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$e;-><init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v2}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
