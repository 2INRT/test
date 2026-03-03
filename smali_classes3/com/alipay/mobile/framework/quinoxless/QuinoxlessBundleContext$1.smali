.class Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;

.field final synthetic val$bundleOperator:Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;

.field final synthetic val$bundles:Ljava/util/Map;

.field final synthetic val$slinks:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->this$0:Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$bundleOperator:Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$slinks:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$bundles:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInputStream(Ljava/io/InputStream;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$bundleOperator:Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$slinks:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$bundles:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2, v3}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->readBundlesFromInputStream(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    sget-object v1, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$slinks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;->val$bundles:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
