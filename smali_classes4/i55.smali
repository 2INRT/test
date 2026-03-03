.class public final Li55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->n:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Li55$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li55$a;-><init>(Li55;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;->n:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Li55$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li55$b;-><init>(Li55;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
