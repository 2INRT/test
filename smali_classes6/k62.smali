.class public final Lk62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk62;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lk62;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 7
    .line 8
    iput p3, p0, Lk62;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk62;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk62;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk62;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/FilterItemAdapter;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget v1, p0, Lk62;->c:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lk62;->d:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
