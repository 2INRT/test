.class public final Lq45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/AjxView$DisplayInfoDelegate;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq45;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDisplayInfo(II)Lpo1;
    .locals 10

    .line 1
    iget-object v0, p0, Lq45;->a:Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->r:Landroid/view/View;

    .line 4
    .line 5
    new-instance v9, Lll;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, v9

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v2 .. v8}, Lll;-><init>(IIZZZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v9}, Lop;->b(Ltu3;Lll;)Lpo1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p1, Lpo1;->r:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method
