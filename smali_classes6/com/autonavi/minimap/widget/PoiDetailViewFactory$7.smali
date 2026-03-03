.class Lcom/autonavi/minimap/widget/PoiDetailViewFactory$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/PoiDetailViewFactory;->decorateDefault(Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$7;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExecute(ILcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    const-class p1, Lcom/autonavi/minimap/drive/tools/ITaxiUtil;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/minimap/drive/tools/ITaxiUtil;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$7;->a:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/drive/tools/ITaxiUtil;->showTaxiView(Lcom/autonavi/common/IPageContext;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
