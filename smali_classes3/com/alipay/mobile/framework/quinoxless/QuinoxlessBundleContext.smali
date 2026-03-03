.class Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "QuinoxlessBundleContext"

.field public static isDebug:Z = false


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAllBundleNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->getAllBundles()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAllBundles()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v5, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;

    .line 29
    .line 30
    invoke-direct {v5, p0, v2, v0, v1}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;-><init>(Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;Ljava/util/List;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "bundles.cfg"

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v3, v4, v2, v6, v5}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->readAssets(Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;-><init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->b:Ljava/util/Map;

    .line 101
    .line 102
    return-object v0
.end method

.method public init(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->getAllBundles()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 10
    .line 11
    return-object p1
.end method
