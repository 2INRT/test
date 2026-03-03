.class public final Lc83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/IMapRenderListener;


# virtual methods
.method public final onMapRenderComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->enableAutomaticGetLocation(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
