.class public final Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->addViews()V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$a;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$a;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$000(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$BottomBarCallListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f090c78

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const v2, 0x7f090c7e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;->access$000(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView;)Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$BottomBarCallListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointNewView$BottomBarCallListener;->onClick(Landroid/view/View;Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
