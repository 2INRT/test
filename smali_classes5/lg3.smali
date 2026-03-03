.class public final Llg3;
.super Le03;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/blutils/PathManager;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "MapDataPath"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
