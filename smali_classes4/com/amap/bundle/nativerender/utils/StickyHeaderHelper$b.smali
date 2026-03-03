.class public final Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$b;->a:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$b;->a:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$b;->a:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;

    iget v1, v0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    if-gt p1, v1, :cond_0

    add-int/2addr p1, p2

    if-ge v1, p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->a()V

    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->b()V

    :cond_0
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object p3, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$b;->a:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;

    iget v0, p3, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    if-lt v0, p1, :cond_1

    add-int/2addr p1, p2

    if-ge v0, p1, :cond_1

    .line 5
    iget-object p1, p3, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->d:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$StickyHeaderProvider;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p3, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$StickyHeaderProvider;->updateStickyHeaderView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p3, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    if-eq p1, p2, :cond_1

    .line 9
    iput-object p1, p3, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method
