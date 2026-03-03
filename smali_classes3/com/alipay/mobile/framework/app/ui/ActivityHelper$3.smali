.class Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->onUserLeaveHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isAppOnBackground(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->sendUserLeaveHintBroadcast(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
