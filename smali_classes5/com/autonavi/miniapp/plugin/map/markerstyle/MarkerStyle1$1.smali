.class Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->getBitmapImpl(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;

.field final synthetic val$callback:Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;

.field final synthetic val$canvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;Landroid/graphics/Canvas;Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;->this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;->val$canvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;->val$callback:Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;->val$bmp:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;->this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->access$012(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;I)I

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;->this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;->val$canvas:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->access$100(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;->this$0:Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;->val$callback:Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1$1;->val$bmp:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;->access$200(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle1;Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
