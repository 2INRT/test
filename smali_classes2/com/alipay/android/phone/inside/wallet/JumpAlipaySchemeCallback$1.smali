.class Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback$1;->this$0:Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback$1;->val$intent:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback$1;->this$0:Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback;->access$000(Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback$1;->this$0:Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeCallback;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "inside"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
