.class Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->this$1:Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$intent:Landroid/content/Intent;

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$intent:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$intent:Landroid/content/Intent;

    .line 34
    .line 35
    const-string/jumbo v1, "key"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$intent:Landroid/content/Intent;

    .line 43
    .line 44
    const-string/jumbo v2, "value"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->this$1:Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;->this$0:Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->access$000(Lcom/alibaba/analytics/core/config/UTClientConfigMgr;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :goto_1
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v2, "UTClientConfigMgr"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method
