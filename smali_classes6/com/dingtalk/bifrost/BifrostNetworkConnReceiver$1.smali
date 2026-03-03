.class Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;->doOnReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;


# direct methods
.method public constructor <init>(Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver$1;->this$0:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "bifrost"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "network change."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dingtalk/mars/BaseEvent;->onNetworkChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
