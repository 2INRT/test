.class Lcom/alipay/multimedia/widget/APMGifView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/widget/APMGifView;->a(Ljava/lang/String;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/alipay/multimedia/widget/APMGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/widget/APMGifView;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView$2;->d:Lcom/alipay/multimedia/widget/APMGifView;

    iput-object p2, p0, Lcom/alipay/multimedia/widget/APMGifView$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/multimedia/widget/APMGifView$2;->b:I

    iput p4, p0, Lcom/alipay/multimedia/widget/APMGifView$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$2;->d:Lcom/alipay/multimedia/widget/APMGifView;

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/multimedia/widget/APMGifView$2;->b:I

    iget v3, p0, Lcom/alipay/multimedia/widget/APMGifView$2;->c:I

    invoke-static {v1, v2, v3}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->generateGifDecoder(Ljava/lang/String;II)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/multimedia/widget/APMGifView;->a(Lcom/alipay/multimedia/widget/APMGifView;Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$2;->d:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/APMGifView;->a(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->lockNotify()V
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APMGifView"

    const-string/jumbo v2, "generateDecoder async error"

    invoke-static {v1, v2, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
