.class Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->processControls(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

.field tmpView:Landroid/view/View;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$1;->this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$1;->tmpView:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$1;->this$0:Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$1;->tmpView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;->access$000(Lcom/autonavi/miniapp/plugin/map/property/vmap/VMapControlPropertyProcessor;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
