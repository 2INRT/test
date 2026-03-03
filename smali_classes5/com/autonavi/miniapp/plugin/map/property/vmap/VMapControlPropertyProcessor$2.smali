.class Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->handleControlIcon(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;->this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;->val$bmp:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;->val$v:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;->val$bmp:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;->this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$2;->val$v:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->setViewDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
