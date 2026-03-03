.class Lcom/autonavi/minimap/widget/SearchSuggestAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

.field final synthetic val$item:Lcom/autonavi/bundle/entity/sugg/TipItem;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$2;->this$0:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$2;->val$item:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$2;->val$item:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->isSugChildClick:Z

    .line 15
    .line 16
    iget-object p4, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$2;->this$0:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object p4, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$2;->this$0:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 25
    .line 26
    invoke-static {p4}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4, p1, p3, p2}, Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;->onItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
