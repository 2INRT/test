.class Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/ajx3/views/AmapAjxView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$2;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$2;->a:Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;

    iget-object v0, p1, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    const-string/jumbo v1, "ajx.bridge"

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBridge;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer;->c:Ljava/lang/String;

    .line 4
    const-string/jumbo v1, "poiInfo"

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBridge;->callJsFunction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/search/poi/detail/PoiDetailLayer$2;->callback(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
