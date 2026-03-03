.class public interface abstract Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract getAhpBitmap(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
.end method

.method public abstract getCacheBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
.end method

.method public abstract loadImage(Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
.end method

.method public abstract loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract saveCacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
.end method
