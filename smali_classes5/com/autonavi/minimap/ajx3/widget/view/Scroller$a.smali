.class public final Lcom/autonavi/minimap/ajx3/widget/view/Scroller$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->postInvalidateOnAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/Scroller;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->r:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->r:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
