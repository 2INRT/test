.class Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;-><init>(Landroid/content/Context;Ljava/io/File;JILcom/alipay/xmedia/cache/biz/diskcache/naming/FileCacheGenerator;Lcom/alipay/xmedia/cache/biz/diskcache/memory/APML2Cache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener<",
        "Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdateConfig(Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache;->updateConfig(Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;)V

    return-void
.end method

.method public bridge synthetic onUpdateConfig(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;

    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/impl/LruDiskCache$1;->onUpdateConfig(Lcom/alipay/xmedia/cache/biz/config/StrategyConfig;)V

    return-void
.end method
