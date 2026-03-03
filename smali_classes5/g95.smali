.class public final Lg95;
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
    iput-object p1, p0, Lg95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg95;->a:Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
