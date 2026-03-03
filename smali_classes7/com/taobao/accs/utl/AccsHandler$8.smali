.class final Lcom/taobao/accs/utl/AccsHandler$8;
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
.field final synthetic val$errorCode:I

.field final synthetic val$errorDetail:Ljava/lang/String;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$isCenter:Z

.field final synthetic val$isInapp:Z

.field final synthetic val$listener:Lcom/taobao/accs/base/AccsDataListener;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isInapp:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isCenter:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorCode:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorDetail:Ljava/lang/String;

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
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    new-instance v7, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isInapp:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isCenter:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorCode:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorDetail:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Lcom/taobao/accs/base/AccsDataListener;->onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v3, "onReceiveData onDisconnected"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
