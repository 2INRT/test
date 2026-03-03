.class Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;

.field final synthetic val$clipboardManager:[Landroid/content/ClipboardManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;[Landroid/content/ClipboardManager;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->this$0:Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$clipboardManager:[Landroid/content/ClipboardManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$clipboardManager:[Landroid/content/ClipboardManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->access$000(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "ClipboardServiceImpl"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "get clipboard from main"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
