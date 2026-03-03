.class Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver$1;->this$1:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver$1;->val$intent:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver$1;->this$1:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;->access$100(Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
