.class Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;-><init>(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;->this$0:Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;->this$0:Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->access$000(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;->this$0:Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->access$100(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap$1;->this$0:Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->access$200(Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->notifyFrameAvailable(JII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
