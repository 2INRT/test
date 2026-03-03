.class final Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->loadImageByNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeCallback:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil$2;->val$nativeCallback:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil$2;->val$nativeCallback:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->nOnLoadImageResult(JLcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
