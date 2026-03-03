.class public Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;,
        Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildClickListener;
    }
.end annotation


# static fields
.field private static final MAX_DISPLAY_COUNT:I = 0x5


# instance fields
.field private mAdapter:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;

.field private mChildClickListener:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/GridView;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/GridView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;

    .line 10
    .line 11
    const v2, 0x7f0b02f1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v0}, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;->mAdapter:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;->mAdapter:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
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
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;->mAdapter:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;->mChildClickListener:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildClickListener;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-interface {p2, p1, p3, p4}, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildClickListener;->onChildItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChildClickListener(Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;->mChildClickListener:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;->mAdapter:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;->mAdapter:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildNodeAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
