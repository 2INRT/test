.class final Lcom/alipay/mobile/nebulaconfig/util/H5DebugPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5DebugPluginList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 5
    .line 6
    const-string/jumbo v1, "session"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "monitorH5Performance|h5PageFinishedSync|h5PerformanceError|h5PerformanceInfo|h5PageBack|h5Performance.coverage"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "android-phone-wallet-nebuladebug"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "test.tinyapp.alipay.com.testlib.router.NebulaTestPlugin"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 25
    .line 26
    const-string/jumbo v1, "saveConfigs4Test"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "com.alipay.mobile.nebuladebug.plugin.ConfigPlugin4Test"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "service"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 42
    .line 43
    const-string/jumbo v1, "com.alipay.mobile.nebuladebug.plugin.DevRouterPlugin"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "dev_router_api"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
