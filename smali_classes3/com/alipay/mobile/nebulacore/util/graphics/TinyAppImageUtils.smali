.class public final Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadImage(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_2

    const/4 p0, 0x0

    .line 3
    invoke-interface {p4, p0}, Lcom/alipay/mobile/h5container/api/H5ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v6, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils$1;

    invoke-direct {v6, p4}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils$1;-><init>(Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;->loadImageWithSize(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;)V

    return-void

    .line 5
    :cond_1
    const-string/jumbo p1, "RPC"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/h5container/api/H5ImageLoader;

    new-instance p3, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils$2;

    invoke-direct {p3, p4}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils$2;-><init>(Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/h5container/api/H5ImageLoader;-><init>(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 2

    .line 6
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    .line 8
    invoke-interface {p2, p0}, Lcom/alipay/mobile/h5container/api/H5ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils$3;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils$3;-><init>(Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    invoke-interface {v0, p0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;->loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    return-void

    .line 10
    :cond_1
    const-string/jumbo p1, "RPC"

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/h5container/api/H5ImageLoader;

    new-instance v1, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils$4;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils$4;-><init>(Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/h5container/api/H5ImageLoader;-><init>(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
