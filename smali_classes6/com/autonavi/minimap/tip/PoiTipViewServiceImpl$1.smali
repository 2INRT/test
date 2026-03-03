.class Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl$1;
.super Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;->createPoiDetailViewForCQ()Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;
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
    iput-object p1, p0, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl$1;->this$0:Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPoi(Lcom/autonavi/common/model/POI;)V
    .locals 0

    return-void
.end method

.method public setViceTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
