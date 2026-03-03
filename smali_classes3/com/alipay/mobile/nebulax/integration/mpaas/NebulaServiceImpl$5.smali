.class final Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/cleancache/ICacheCleaner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$5;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clean(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$5;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "nebulaDownload"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "downloads"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;JLjava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final getFolderPath(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "nebulaDownload"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "downloads"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getFolderThreshold()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "threshold"

    .line 6
    .line 7
    .line 8
    const v2, 0x32000

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
.end method
