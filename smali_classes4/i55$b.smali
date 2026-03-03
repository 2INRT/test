.class public final Li55$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li55;->onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li55;


# direct methods
.method public constructor <init>(Li55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li55$b;->a:Li55;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li55$b;->a:Li55;

    .line 2
    .line 3
    iget-object v1, v0, Li55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->f:Z

    .line 7
    .line 8
    iget v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 9
    .line 10
    iget v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->l:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->j:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 22
    .line 23
    iget v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 24
    .line 25
    iget-object v4, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->a:Luk4;

    .line 26
    .line 27
    iget-object v4, v4, Luk4;->b:Ltk4;

    .line 28
    .line 29
    iget-object v4, v4, Ltk4;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->setCityData(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b:Landroid/widget/ListView;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->j:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Li55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
