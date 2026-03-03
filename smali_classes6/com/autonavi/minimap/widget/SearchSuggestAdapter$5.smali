.class Lcom/autonavi/minimap/widget/SearchSuggestAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processRoute(Landroid/widget/ImageView;ZLcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;ILandroid/widget/TextView;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$5;->c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$5;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$5;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$5;->c:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

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
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$5;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$5;->b:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;->onAddClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
