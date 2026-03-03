.class Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;->a:Landroid/util/Pair;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;->b:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$2;->a:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
