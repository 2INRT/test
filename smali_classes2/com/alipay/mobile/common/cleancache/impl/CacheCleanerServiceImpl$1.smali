.class Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->clean(Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

.field final synthetic val$cleanListener:Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;

.field final synthetic val$configKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$configKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$cleanListener:Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$000(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;)Lcom/alipay/mobile/framework/BundleContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "CacheCleanerService"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "mBundleContext == null"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$configKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$100(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;)Lcom/alipay/mobile/common/cleancache/impl/CacheClean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$200(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Lcom/alipay/mobile/common/cleancache/impl/CacheClean;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->this$0:Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$configKey:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$cleanListener:Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v4}, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;->access$300(Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl;Ljava/lang/String;Ljava/util/List;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v4, "clean Exception : "

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/common/cleancache/impl/CacheCleanerServiceImpl$1;->val$cleanListener:Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;->onClean(FJ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
