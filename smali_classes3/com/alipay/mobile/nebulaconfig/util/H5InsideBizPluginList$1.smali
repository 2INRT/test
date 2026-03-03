.class final Lcom/alipay/mobile/nebulaconfig/util/H5InsideBizPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5InsideBizPluginList;
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
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 11
    .line 12
    const-string/jumbo v1, "com.alipay.mobile.nebulax.inside.contact.H5ContactPlugin"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "contact"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "android-phone-wallet-nebulaappproxy"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "service"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 31
    .line 32
    const-string/jumbo v1, "com.alipay.mobile.nebulax.inside.plugin.H5StartPagePlugin"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "startH5App"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 45
    .line 46
    const-string/jumbo v1, "com.alipay.mobile.nebulax.inside.plugin.H5ScanPlugin"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "scan"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 59
    .line 60
    const-string/jumbo v1, "com.alipay.mobile.nebulax.inside.plugin.H5ServicePlugin"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "getConfig|keyboardBecomeVisible"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "android-phone-wallet-nebulabiz"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 76
    .line 77
    const-string/jumbo v1, "page"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "uploadLog"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "com.alipay.mobile.nebulax.inside.plugin.H5UploadLogPlugin"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
