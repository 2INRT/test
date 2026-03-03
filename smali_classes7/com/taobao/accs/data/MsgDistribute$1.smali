.class final Lcom/taobao/accs/data/MsgDistribute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$connection:Lcom/taobao/accs/net/BaseConnection;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MsgDistribute$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/data/MsgDistribute$1;->val$connection:Lcom/taobao/accs/net/BaseConnection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/data/MsgDistribute$1;->val$intent:Landroid/content/Intent;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->getInstance()Lcom/taobao/accs/data/MsgDistribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistribute$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/accs/data/MsgDistribute$1;->val$connection:Lcom/taobao/accs/net/BaseConnection;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/taobao/accs/data/MsgDistribute$1;->val$intent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/data/MsgDistribute;->distribute(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
