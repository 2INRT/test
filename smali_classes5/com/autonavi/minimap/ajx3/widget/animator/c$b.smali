.class public final Lcom/autonavi/minimap/ajx3/widget/animator/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/animator/IAjxAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/animator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/animator/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/animator/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c$b;->a:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c$b;->a:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/c$b;->a:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationStart(J)V
    .locals 0

    return-void
.end method
