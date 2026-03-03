.class final Lcom/taobao/accs/utl/AccsHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/AccsHandler;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$dataId:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$listener:Lcom/taobao/accs/base/AccsDataListener;

.field final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/AccsHandler$5;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/AccsHandler$5;->val$serviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/utl/AccsHandler$5;->val$dataId:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/accs/utl/AccsHandler$5;->val$errorCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/accs/utl/AccsHandler$5;->val$intent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/utl/AccsHandler$5;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/utl/AccsHandler$5;->val$serviceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/utl/AccsHandler$5;->val$dataId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/taobao/accs/utl/AccsHandler$5;->val$errorCode:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taobao/accs/utl/AccsHandler$5;->val$intent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/taobao/accs/utl/AccsHandler;->access$000(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/taobao/accs/base/AccsDataListener;->onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v3, "onReceiveData onSendData"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
