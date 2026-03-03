.class Lcom/alipay/user/mobile/info/AppInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/info/AppInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/info/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo$2;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/user/mobile/info/AppInfo$2;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/user/mobile/info/AppInfo$2;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    invoke-static {v1}, Lcom/alipay/user/mobile/info/AppInfo;->access$500(Lcom/alipay/user/mobile/info/AppInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/user/mobile/info/AppInfo;->access$600(Lcom/alipay/user/mobile/info/AppInfo;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo$2;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    invoke-static {v0}, Lcom/alipay/user/mobile/info/AppInfo;->access$300(Lcom/alipay/user/mobile/info/AppInfo;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo$2;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    invoke-static {v0}, Lcom/alipay/user/mobile/info/AppInfo;->access$100(Lcom/alipay/user/mobile/info/AppInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "AppInfo"

    const-string/jumbo v2, "acquire exception"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo$2;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    invoke-static {v0}, Lcom/alipay/user/mobile/info/AppInfo;->access$100(Lcom/alipay/user/mobile/info/AppInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
