.class Lcom/amap/bundle/maplayer/OverlayManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/maplayer/OverlayManagerImpl;->onLabelClick(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/model/POI;

.field public final synthetic b:Lcom/amap/bundle/maplayer/OverlayManagerImpl;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl;Lcom/autonavi/common/model/POI;)V
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
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$1;->b:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$1;->a:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$1;->b:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    iget-object v1, v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->isFooterMapPointRequestOutter()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$1;->a:Lcom/autonavi/common/model/POI;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->b(Lcom/amap/bundle/maplayer/OverlayManagerImpl;Lcom/autonavi/common/model/POI;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl$1;->callback(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
