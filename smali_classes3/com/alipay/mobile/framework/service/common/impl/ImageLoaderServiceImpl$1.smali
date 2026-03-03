.class Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;->startLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;IILcom/alipay/mobile/common/image/ImageCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->this$0:Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$listener:Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$imagePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancelled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$listener:Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$imagePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onCancelled(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$listener:Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$imagePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPostLoad(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$listener:Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$imagePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPostLoad(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPreLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$listener:Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$imagePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onPreLoad(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onProgressUpdate(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$listener:Lcom/alipay/mobile/framework/service/common/ImageLoaderListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/ImageLoaderServiceImpl$1;->val$imagePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/common/image/ImageLoaderListener;->onProgressUpdate(Ljava/lang/String;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
