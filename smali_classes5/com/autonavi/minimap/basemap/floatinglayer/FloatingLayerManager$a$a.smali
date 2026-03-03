.class public final Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$IForEachViewsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a$a;->a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onForEach(Ljava/lang/String;Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->isWhiteListEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$a$a;->a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->getWhiteList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->onPageStart()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
