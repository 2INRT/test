.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/acanvas/IACanvasImageLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->bindImageTexture(Ljava/lang/String;Ljava/lang/String;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$b;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$b;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLoaded(Lcom/autonavi/minimap/acanvas/ACanvasImage;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/acanvas/ACanvasImage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$b;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;->access$100(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas;)Lcom/autonavi/minimap/acanvas/IACanvasBridge;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapCanvas$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/minimap/acanvas/ACanvasImage;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/minimap/acanvas/IACanvasBridge;->bindImageTexture(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
