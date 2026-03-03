.class public final Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;->onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b$b;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b$b;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 4
    .line 5
    iget v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 6
    .line 7
    iget v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->l:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->g:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 19
    .line 20
    iget v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 21
    .line 22
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->e:Luk4;

    .line 23
    .line 24
    iget-object v4, v4, Luk4;->b:Ltk4;

    .line 25
    .line 26
    iget-object v4, v4, Ltk4;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->setCityData(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->h:Landroid/widget/ListView;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->g:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
