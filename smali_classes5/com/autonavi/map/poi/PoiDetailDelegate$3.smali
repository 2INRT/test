.class Lcom/autonavi/map/poi/PoiDetailDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;

.field public final synthetic b:Lcom/autonavi/map/poi/PoiDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/poi/PoiDetailDelegate;Lcom/autonavi/common/Callback;)V
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
    iput-object p1, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$3;->b:Lcom/autonavi/map/poi/PoiDetailDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$3;->a:Lcom/autonavi/common/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$3;->b:Lcom/autonavi/map/poi/PoiDetailDelegate;

    iget-object v1, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    .line 2
    invoke-virtual {v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;->reset()V

    .line 3
    iget-object v0, v0, Lcom/autonavi/map/poi/PoiDetailDelegate;->d:Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;

    const/16 v1, 0x2711

    .line 4
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;->setFromPageID(I)V

    .line 5
    iget-object v0, p0, Lcom/autonavi/map/poi/PoiDetailDelegate$3;->a:Lcom/autonavi/common/Callback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/poi/PoiDetailDelegate$3;->callback(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
