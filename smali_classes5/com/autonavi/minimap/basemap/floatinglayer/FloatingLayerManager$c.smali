.class public final Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;

.field public final b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->c:Z

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->e:Z

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->d:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->e:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v3, 0x2

    .line 30
    :goto_2
    iget v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->e:I

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    iput v3, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->e:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->onContainerVisibleChanged(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
