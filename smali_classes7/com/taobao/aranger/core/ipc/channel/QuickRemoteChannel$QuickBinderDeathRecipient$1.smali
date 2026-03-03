.class Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient$1;->this$0:Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->getInstance()Lcom/taobao/aranger/utils/CallbackManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient$1;->this$0:Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;->access$100(Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/taobao/aranger/utils/CallbackManager;->onProcessDisconnect(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
