.class Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;

.field final synthetic val$descriptionMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;->this$0:Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;->val$descriptionMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInputStream(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/framework/util/MetaInfoOperator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;->this$0:Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->access$000(Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfoCfg(Ljava/io/InputStream;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;->val$descriptionMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;->val$descriptionMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->access$100()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "readMetaInfoCfg fail from asset"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
