.class Lcom/autonavi/minimap/widget/PoiDetailView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/PoiDetailView;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/PoiDetailView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/PoiDetailView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView$1;->a:Lcom/autonavi/minimap/widget/PoiDetailView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView$1;->a:Lcom/autonavi/minimap/widget/PoiDetailView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/PoiDetailView;->access$000(Lcom/autonavi/minimap/widget/PoiDetailView;I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/widget/PoiDetailView;->access$100(Lcom/autonavi/minimap/widget/PoiDetailView;)Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v1, v3}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;->onExecute(ILcom/autonavi/common/model/POI;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/PoiDetailView;->access$200(Lcom/autonavi/minimap/widget/PoiDetailView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/widget/PoiDetailView;->access$200(Lcom/autonavi/minimap/widget/PoiDetailView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/autonavi/minimap/widget/PoiDetailView;->access$100(Lcom/autonavi/minimap/widget/PoiDetailView;)Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, p1, v0}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onItemClick(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
