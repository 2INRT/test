.class public Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HiCarCallback "


# instance fields
.field private mCallback:Lcom/huawei/hicarsdk/b/a$a;

.field private mInitResultCallback:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

.field private mListener:Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback$1;-><init>(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mCallback:Lcom/huawei/hicarsdk/b/a$a;

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mListener:Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->onDisconnect()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->onRemoveCard(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->onCallPlugin(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->onEventChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->onInitResultCallback(Landroid/os/Bundle;)V

    return-void
.end method

.method private onCallPlugin(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mListener:Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;

    const-string/jumbo v1, "HiCarCallback "

    if-eqz v0, :cond_0

    const-string/jumbo v0, "hicar callback!"

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mListener:Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;

    invoke-interface {v0, p1}, Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;->callback(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "callback listener is null"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onDisconnect()V
    .locals 2

    const-string/jumbo v0, "hicar request disconnect!"

    const-string/jumbo v1, "HiCarCallback "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mListener:Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "disconnect callback!"

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mListener:Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;

    invoke-interface {v0}, Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;->disconnect()V

    :cond_0
    return-void
.end method

.method private onEventChanged(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "HiCarCallback "

    const-string/jumbo v1, "onEventChanged."

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hicarsdk/listen/ListenCentre;->getInstance()Lcom/huawei/hicarsdk/listen/ListenCentre;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/listen/ListenCentre;->eventChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method private onInitResultCallback(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onInitResultCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "HiCarCallback "

    invoke-static {v2, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mInitResultCallback:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mInitResultCallback:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    invoke-interface {v0, p1}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mInitResultCallback:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    :cond_0
    return-void
.end method

.method private onRemoveCard(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mListener:Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;

    const-string/jumbo v1, "HiCarCallback "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove card id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mListener:Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;

    invoke-interface {v0, p1}, Lcom/huawei/hicarsdk/capability/supportplugin/PluginListener;->removeCard(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "listener is null remove card id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/huawei/hicarsdk/b/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mCallback:Lcom/huawei/hicarsdk/b/a$a;

    return-object v0
.end method

.method public setInitResultCallback(Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInitResultCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HiCarCallback "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->mInitResultCallback:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    return-void
.end method
