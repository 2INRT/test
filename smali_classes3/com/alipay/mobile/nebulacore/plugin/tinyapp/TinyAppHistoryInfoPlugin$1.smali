.class Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;->a:Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;->a:Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppHistoryInfoPlugin$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getAggregationMainAppId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;->removeAllPermissionInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
