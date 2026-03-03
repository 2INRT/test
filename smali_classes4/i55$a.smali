.class public final Li55$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li55;->onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
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
    iput-object p1, p0, Li55$a;->a:Li55;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li55$a;->a:Li55;

    .line 2
    .line 3
    iget-object v0, v0, Li55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->f:Z

    .line 7
    .line 8
    iget v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 9
    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    iput v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v2, v1

    .line 21
    iput v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->k:I

    .line 22
    .line 23
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->j:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->a:Luk4;

    .line 26
    .line 27
    iget-object v3, v3, Luk4;->b:Ltk4;

    .line 28
    .line 29
    iget-object v3, v3, Ltk4;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->setCityData(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->b()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
