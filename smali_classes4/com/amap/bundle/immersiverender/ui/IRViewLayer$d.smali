.class public final Lcom/amap/bundle/immersiverender/ui/IRViewLayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->watchWindowInsetsChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$d;->a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 4

    .line 1
    iget-object p1, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lv03;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRViewLayer$d;->a:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$1200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$1200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$1200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$1200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->access$1200(Lcom/amap/bundle/immersiverender/ui/IRViewLayer;)Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IROverScrollLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p2
.end method
