.class Lcom/alipay/android/phone/inside/log/LogCollect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/android/phone/inside/log/LogCollect;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/log/LogCollect;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/LogCollect$2;->b:Lcom/alipay/android/phone/inside/log/LogCollect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/log/LogCollect$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/LogCollect$2;->b:Lcom/alipay/android/phone/inside/log/LogCollect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/inside/log/LogCollect$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/log/LogCollect;->a(Lcom/alipay/android/phone/inside/log/LogCollect;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "inside"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
