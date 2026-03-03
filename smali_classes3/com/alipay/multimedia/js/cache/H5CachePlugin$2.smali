.class Lcom/alipay/multimedia/js/cache/H5CachePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/cache/H5CachePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/multimedia/js/cache/H5CachePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/cache/H5CachePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$2;->c:Lcom/alipay/multimedia/js/cache/H5CachePlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$2;->c:Lcom/alipay/multimedia/js/cache/H5CachePlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/multimedia/js/cache/H5CachePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v2}, Lcom/alipay/multimedia/js/cache/H5CachePlugin;->b(Lcom/alipay/multimedia/js/cache/H5CachePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
