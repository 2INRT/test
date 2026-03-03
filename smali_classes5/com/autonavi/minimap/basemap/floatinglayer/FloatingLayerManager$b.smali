.class public final Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->c:I

    .line 10
    .line 11
    filled-new-array {v0, v0, v0, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->d:[I

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$b;->f:I

    .line 25
    .line 26
    return-void
.end method
