.class Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

.field final synthetic val$keyList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$2;->this$0:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$2;->val$keyList:Ljava/util/List;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$2;->val$keyList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$2;->this$0:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->recycle(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->access$000()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v3, "[onTransact][recycle]"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
