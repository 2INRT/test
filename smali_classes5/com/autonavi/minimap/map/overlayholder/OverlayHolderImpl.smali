.class public Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/overlayholder/IOverlayHolder;


# instance fields
.field public simpleOverlayHolder:Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;->simpleOverlayHolder:Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearAndRemove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;->simpleOverlayHolder:Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public restore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;->simpleOverlayHolder:Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->onRestore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public save()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayHolderImpl;->simpleOverlayHolder:Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->onSave()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
