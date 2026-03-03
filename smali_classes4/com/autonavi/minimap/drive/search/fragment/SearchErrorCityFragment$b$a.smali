.class public final Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;->onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b$a;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b$a;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$b;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 4
    .line 5
    iget v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    iput v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->k:I

    .line 20
    .line 21
    iget-object v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->g:Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->e:Luk4;

    .line 24
    .line 25
    iget-object v3, v3, Luk4;->b:Ltk4;

    .line 26
    .line 27
    iget-object v3, v3, Ltk4;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/drive/search/adapter/SearchSuggestionAdapter;->setCityData(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->b()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
