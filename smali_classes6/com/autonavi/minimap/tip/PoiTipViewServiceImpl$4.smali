.class Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl$4;
.super Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;->createGpsTipViewForPoiDetaiilDelegate(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/suspend/IGpsLayer;)Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl$4;->this$0:Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
