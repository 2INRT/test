.class final Lcom/taobao/accs/utl/AccsHandler$4;
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
.field final synthetic val$data:[B

.field final synthetic val$dataId:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$listener:Lcom/taobao/accs/base/AccsDataListener;

.field final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;Ljava/lang/String;I[BLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$serviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$dataId:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$errorCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$data:[B

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$intent:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$serviceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$dataId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$errorCode:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$data:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/taobao/accs/utl/AccsHandler$4;->val$intent:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/taobao/accs/utl/AccsHandler;->access$000(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/base/AccsDataListener;->onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v3, "onReceiveData onResponse"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
