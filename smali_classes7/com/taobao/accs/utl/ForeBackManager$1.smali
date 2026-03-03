.class Lcom/taobao/accs/utl/ForeBackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/ForeBackManager;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/utl/ForeBackManager;

.field final synthetic val$clickMessageRunnable:Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/utl/ForeBackManager;Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/ForeBackManager$1;->this$0:Lcom/taobao/accs/utl/ForeBackManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/ForeBackManager$1;->val$clickMessageRunnable:Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->access$000()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/utl/ForeBackManager$1;->val$clickMessageRunnable:Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
