.class Lcom/taobao/accs/base/BaseService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/base/BaseService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/base/BaseService;

.field final synthetic val$flags:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$startId:I


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/BaseService;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/base/BaseService$3;->this$0:Lcom/taobao/accs/base/BaseService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/base/BaseService$3;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/accs/base/BaseService$3;->val$flags:I

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/accs/base/BaseService$3;->val$startId:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$3;->this$0:Lcom/taobao/accs/base/BaseService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/accs/base/BaseService;->mBaseService:Lcom/taobao/accs/base/IBaseService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$3;->val$intent:Landroid/content/Intent;

    .line 8
    .line 9
    iget v2, p0, Lcom/taobao/accs/base/BaseService$3;->val$flags:I

    .line 10
    .line 11
    iget v3, p0, Lcom/taobao/accs/base/BaseService$3;->val$startId:I

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3}, Lcom/taobao/accs/base/IBaseService;->onStartCommand(Landroid/content/Intent;II)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/accs/base/BaseService;->onCreate()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$3;->this$0:Lcom/taobao/accs/base/BaseService;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/taobao/accs/base/BaseService$3;->val$intent:Landroid/content/Intent;

    .line 23
    .line 24
    iget v2, p0, Lcom/taobao/accs/base/BaseService$3;->val$flags:I

    .line 25
    .line 26
    iget v3, p0, Lcom/taobao/accs/base/BaseService$3;->val$startId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/base/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
