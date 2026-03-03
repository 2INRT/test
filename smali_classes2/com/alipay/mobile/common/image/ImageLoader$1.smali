.class Lcom/alipay/mobile/common/image/ImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/image/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/image/ImageLoader;

.field final synthetic val$group:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$listener:Lcom/alipay/mobile/common/image/ImageLoaderListener;

.field final synthetic val$owner:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/image/ImageLoader;Lcom/alipay/mobile/common/image/ImageLoaderListener;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$listener:Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$path:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$width:I

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$height:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$owner:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$group:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$listener:Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPreLoad(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$path:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$width:I

    .line 13
    .line 14
    iget v3, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$height:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/common/image/ImageLoader;->createBitmap(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$listener:Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$path:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPostLoad(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->this$0:Lcom/alipay/mobile/common/image/ImageLoader;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alipay/mobile/common/image/ImageLoader;->access$000(Lcom/alipay/mobile/common/image/ImageLoader;)Lcom/alipay/mobile/common/cache/mem/MemCache;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$owner:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$group:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alipay/mobile/common/cache/mem/MemCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$listener:Lcom/alipay/mobile/common/image/ImageLoaderListener;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/common/image/ImageLoader$1;->val$path:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string/jumbo v3, "can\'t load."

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
