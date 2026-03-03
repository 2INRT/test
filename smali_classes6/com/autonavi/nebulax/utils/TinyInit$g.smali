.class public final Lcom/autonavi/nebulax/utils/TinyInit$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/TinyInit;->preloadRouteTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->getInstance()Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppTextureMapHelper;->initTextureMap()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
