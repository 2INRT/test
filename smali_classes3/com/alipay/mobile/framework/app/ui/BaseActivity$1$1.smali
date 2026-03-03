.class Lcom/alipay/mobile/framework/app/ui/BaseActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1$1;->this$1:Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1$1;->this$1:Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;->this$0:Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->access$000(Lcom/alipay/mobile/framework/app/ui/BaseActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "do finish after delay"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1$1;->this$1:Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity$1;->this$0:Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->access$101(Lcom/alipay/mobile/framework/app/ui/BaseActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
