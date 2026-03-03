.class Lcom/taobao/accs/base/BaseReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/base/BaseReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/base/BaseReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/BaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/base/BaseReceiver$1;->this$0:Lcom/taobao/accs/base/BaseReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/base/BaseReceiver$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/base/BaseReceiver$1;->val$intent:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/taobao/accs/base/BaseReceiver$1;->this$0:Lcom/taobao/accs/base/BaseReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/base/BaseReceiver;->access$000(Lcom/taobao/accs/base/BaseReceiver;)Lcom/taobao/accs/base/IBaseReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/accs/base/BaseReceiver$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/accs/base/BaseReceiver$1;->val$intent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/taobao/accs/base/IBaseReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
