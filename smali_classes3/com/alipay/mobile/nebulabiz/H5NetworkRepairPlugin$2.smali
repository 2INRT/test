.class final Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->clearWebViewHttpCache(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->a:Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->a:Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;->cleanHttpCache()J

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
