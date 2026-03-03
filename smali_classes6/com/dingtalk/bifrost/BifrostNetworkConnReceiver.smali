.class public Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;
.super Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "bifrost"

.field private static networkConnectListener:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dingtalk/mobile/common/adapter/BifrostRigorousNetworkConnReceiver;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static instance(Landroid/content/Context;)Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;->networkConnectListener:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;->networkConnectListener:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;->networkConnectListener:Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public doOnReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "bifrost"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "context is null."

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver$1;-><init>(Lcom/dingtalk/bifrost/BifrostNetworkConnReceiver;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
