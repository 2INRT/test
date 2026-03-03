.class public final Lcom/amap/bundle/planhome/view/RouteToolboxView$g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/view/RouteToolboxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field public final k:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090b1b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;->k:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 14
    .line 15
    sget v0, Lcom/autonavi/minimap/routecommon/R$id;->icon:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;->j:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 24
    .line 25
    const v0, 0x7f090658

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-boolean v1, Lix;->j:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7f090b1a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method
