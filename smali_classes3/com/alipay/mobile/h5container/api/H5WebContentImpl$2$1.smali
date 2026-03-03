.class Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;

.field final synthetic val$scaleBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2$1;->this$1:Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2$1;->val$scaleBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2$1;->this$1:Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$200(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2$1;->val$scaleBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2$1;->this$1:Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;->val$image:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
