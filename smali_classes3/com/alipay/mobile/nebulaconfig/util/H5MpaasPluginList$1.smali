.class final Lcom/alipay/mobile/nebulaconfig/util/H5MpaasPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5MpaasPluginList;
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
    const-string/jumbo v1, "service"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "photo"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "android-phone-wallet-nebulaappproxy"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.inside.plugin.H5PhotoPlugin"

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
    return-void
.end method
