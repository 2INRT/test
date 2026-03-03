.class Lcom/autonavi/minimap/widget/SearchSuggestAdapter$1;
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
.field public final synthetic a:Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;I)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$1;->c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$1;->a:Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$1;->a:Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/bundle/entity/sugg/TipItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$1;->c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$1;->b:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, p1, v1, v2}, Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;->onItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
