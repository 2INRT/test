.class Lcom/autonavi/minimap/widget/PoiDetailView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/PoiDetailView;->bindEventProxy(ILcom/autonavi/minimap/search/IPoiDetailView$EventProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/IPoiDetailView$EventProxy;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/IPoiDetailView$EventProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView$2;->a:Lcom/autonavi/minimap/search/IPoiDetailView$EventProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExecute(ILcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView$2;->a:Lcom/autonavi/minimap/search/IPoiDetailView$EventProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/search/IPoiDetailView$EventProxy;->onExecute(ILcom/autonavi/common/model/POI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
