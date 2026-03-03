.class Lcom/autonavi/minimap/widget/SearchSuggestList$2;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchSuggestList;->processSuggestNetWorkData(Ljava/util/List;)V
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/autonavi/minimap/widget/SearchSuggestList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchSuggestList;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList$2;->b:Lcom/autonavi/minimap/widget/SearchSuggestList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestList$2;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SearchSuggestList$2;->doBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doBackground()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
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
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList$2;->b:Lcom/autonavi/minimap/widget/SearchSuggestList;

    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1100(Lcom/autonavi/minimap/widget/SearchSuggestList;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->getTipItems(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchSuggestList$2;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 8
    iget-object v9, v8, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 9
    iput v4, v8, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 10
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_a

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_a

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/bundle/entity/sugg/TipItem;

    const/4 v6, 0x0

    .line 14
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 15
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 16
    iget-object v8, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    iget-object v9, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    iget-object v9, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 17
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    iget-object v9, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 18
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 20
    :cond_4
    iget-object v8, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    if-eqz v8, :cond_5

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_5
    iget-object v6, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    iput-object v6, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    .line 24
    iget v6, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfoColor:I

    iput v6, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfoColor:I

    .line 25
    iget-object v6, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    iput-object v6, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    .line 26
    iget-object v6, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    iput-object v6, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    .line 27
    iget-object v6, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/entity/sugg/TipItem;->isRating(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v8, ""

    if-eqz v6, :cond_6

    .line 28
    iget-object v6, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    iput-object v6, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 29
    goto :goto_4

    :cond_6
    iput-object v8, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 30
    :goto_4
    iget-object v6, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 31
    iget-object v5, v5, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    iput-object v5, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 32
    goto :goto_6

    :cond_7
    iput-object v8, v7, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 34
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    move-object v2, v3

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList$2;->b:Lcom/autonavi/minimap/widget/SearchSuggestList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Landroid/widget/ListView;

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

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestList$2;->onFinished(Ljava/util/List;)V

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

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList$2;->b:Lcom/autonavi/minimap/widget/SearchSuggestList;

    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1300(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Landroid/widget/ListView;

    move-result-object v3

    const v4, 0x7f080150

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 6
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1300(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1400(Lcom/autonavi/minimap/widget/SearchSuggestList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    invoke-direct {p1}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    iput v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->isRectSearch:Z

    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1300(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1300(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1500(Lcom/autonavi/minimap/widget/SearchSuggestList;Ljava/util/List;)V

    .line 14
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$800(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/amap/bundle/searchservice/api/Cancelable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$800(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/amap/bundle/searchservice/api/Cancelable;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/Cancelable;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$100(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
