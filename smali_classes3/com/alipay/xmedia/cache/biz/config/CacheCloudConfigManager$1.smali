.class Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener<",
        "Lcom/alipay/xmedia/cache/biz/config/DiskConf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$1;->a:Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdateConfig(Lcom/alipay/xmedia/cache/biz/config/DiskConf;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->singleCleanItems:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    invoke-static {p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->a([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$1;->a:Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    invoke-static {p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->a(Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;)V

    return-void
.end method

.method public bridge synthetic onUpdateConfig(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager$1;->onUpdateConfig(Lcom/alipay/xmedia/cache/biz/config/DiskConf;)V

    return-void
.end method
