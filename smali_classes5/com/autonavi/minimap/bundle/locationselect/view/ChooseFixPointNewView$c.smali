.class public final Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->watchWindowInsetsChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$c;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 3

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$c;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$100(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$100(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p2
.end method
