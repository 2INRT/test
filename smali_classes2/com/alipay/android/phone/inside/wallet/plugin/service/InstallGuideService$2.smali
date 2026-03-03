.class Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$tips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService$2;->this$0:Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService$2;->val$tips:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/inside/wallet/plugin/service/InstallGuideService$2;->val$tips:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
