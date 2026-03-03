.class Lcom/autonavi/minimap/widget/SearchSuggestAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/entity/sugg/TipItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;I)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$4;->c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$4;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$4;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$4;->c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lgj3;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$4;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 21
    .line 22
    iget v3, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$4;->b:I

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;->onItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$100(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
