.class public Lcom/autonavi/minimap/base/overlay/OverlayTexureCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearTextureCache()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->clearMarkerCache()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->clearLineTextureCache()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/minimap/base/overlay/OverlayDebugUtil;->clearDebugCache()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
