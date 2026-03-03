.class public final synthetic Lj62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj62;->a:Landroid/view/View;

    iput-object p2, p0, Lj62;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    iput p3, p0, Lj62;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj62;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string/jumbo v1, "$view"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj62;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 10
    .line 11
    const-string/jumbo v2, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lj62;->c:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lk62;

    .line 44
    .line 45
    invoke-direct {v5, v0, v1, v3, v2}, Lk62;-><init>(Landroid/view/View;Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
