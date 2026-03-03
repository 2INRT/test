.class Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/entity/sugg/TipItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;Lcom/autonavi/bundle/entity/sugg/TipItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$2;->c:Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$2;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$2;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$2;->c:Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->n:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder;->n:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$2;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 18
    .line 19
    iget v1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$HistoryHolder$2;->b:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;->onAddClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
