.class Lcom/autonavi/minimap/widget/SearchHistoryList$2;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchHistoryList;->initDataAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu5$a<",
        "Ljava/util/List<",
        "Lcom/autonavi/bundle/entity/sugg/TipItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/SearchHistoryList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchHistoryList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$2;->a:Lcom/autonavi/minimap/widget/SearchHistoryList;

    .line 2
    .line 3
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SearchHistoryList$2;->doBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doBackground()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$2;->a:Lcom/autonavi/minimap/widget/SearchHistoryList;

    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$200(Lcom/autonavi/minimap/widget/SearchHistoryList;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->getTipItems(I)Ljava/util/List;

    move-result-object v0

    const v2, 0x7fffffff

    invoke-static {v1, v0, v2}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$300(Lcom/autonavi/minimap/widget/SearchHistoryList;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$2;->a:Lcom/autonavi/minimap/widget/SearchHistoryList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$400(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f080150

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onFinished(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/SearchHistoryList$2;->onFinished(Ljava/util/List;)V

    return-void
.end method

.method public onFinished(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$2;->a:Lcom/autonavi/minimap/widget/SearchHistoryList;

    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$500(Lcom/autonavi/minimap/widget/SearchHistoryList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$602(Lcom/autonavi/minimap/widget/SearchHistoryList;I)I

    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$702(Lcom/autonavi/minimap/widget/SearchHistoryList;Ljava/util/List;)Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$600(Lcom/autonavi/minimap/widget/SearchHistoryList;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$800(Lcom/autonavi/minimap/widget/SearchHistoryList;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$900(Lcom/autonavi/minimap/widget/SearchHistoryList;)V

    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$400(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/widget/ListView;

    move-result-object v1

    const v3, 0x7f080150

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1000(Lcom/autonavi/minimap/widget/SearchHistoryList;)V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$600(Lcom/autonavi/minimap/widget/SearchHistoryList;)I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$500(Lcom/autonavi/minimap/widget/SearchHistoryList;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bundle/entity/sugg/TipItem;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$400(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    .line 14
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$400(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1100(Lcom/autonavi/minimap/widget/SearchHistoryList;)Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1100(Lcom/autonavi/minimap/widget/SearchHistoryList;)Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$400(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1200(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1200(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1300(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1300(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1400(Lcom/autonavi/minimap/widget/SearchHistoryList;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$400(Lcom/autonavi/minimap/widget/SearchHistoryList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_6
    return-void
.end method
