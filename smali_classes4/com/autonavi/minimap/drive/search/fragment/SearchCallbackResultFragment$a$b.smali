.class public final Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;->onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a$b;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a$b;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b(Luk4;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v3, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-boolean v4, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->q:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    if-le v3, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v3

    .line 69
    :goto_1
    const/4 v2, 0x2

    .line 70
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    :cond_4
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 74
    .line 75
    iget-object v3, v2, Luk4;->b:Ltk4;

    .line 76
    .line 77
    iget v3, v3, Ltk4;->e:I

    .line 78
    .line 79
    if-gt v1, v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d(ILuk4;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    iput v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->k:Lpf5;

    .line 100
    .line 101
    iput v1, v2, Lpf5;->h:I

    .line 102
    .line 103
    new-instance v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v3, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-boolean v3, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->l:Z

    .line 124
    .line 125
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->k:Lpf5;

    .line 126
    .line 127
    invoke-interface {v2, v4}, Lcom/amap/bundle/searchservice/api/ISearchService;->createInfoliteParam(Lr65;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v2, v4, v3, v1}, Lcom/amap/bundle/searchservice/api/ISearchService;->infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->k:Lpf5;

    .line 136
    .line 137
    iget-object v2, v2, Lpf5;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v1, v0}, La55;->a(Ljava/lang/String;Lcom/amap/bundle/searchservice/api/Cancelable;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    return-void
.end method
