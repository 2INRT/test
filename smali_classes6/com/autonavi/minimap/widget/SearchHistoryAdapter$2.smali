.class Lcom/autonavi/minimap/widget/SearchHistoryAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/entity/sugg/TipItem;

.field public final synthetic b:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$2;->b:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$2;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$2;->b:Lcom/autonavi/minimap/widget/SearchHistoryAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchHistoryAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchHistoryAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchHistoryAdapter$2;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;->onItemLongClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
