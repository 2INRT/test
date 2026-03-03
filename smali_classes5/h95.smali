.class public final Lh95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;->b(Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Li95;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Li95;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
