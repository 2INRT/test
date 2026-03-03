.class Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->call(Ljava/lang/String;Landroid/os/Bundle;ZZ)Lcom/taobao/aranger/core/entity/Reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$contentProviderClient:Landroid/content/ContentProviderClient;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;Landroid/content/ContentProviderClient;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->this$0:Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$contentProviderClient:Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$bundle:Landroid/os/Bundle;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$contentProviderClient:Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$method:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$bundle:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->this$0:Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->access$100(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;)Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->this$0:Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->access$000(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$method:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$bundle:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v2, "DefaultRemoteChannel"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "[call]"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
