.class public abstract Lud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/sdk/state/IConnectState;


# instance fields
.field public final a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 0

    .line 1
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->unbindService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doEnter()V
    .locals 0

    .line 1
    return-void
.end method

.method public doExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleEvent(ILz21;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lz21;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p2, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string/jumbo p1, "service_unbind"

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->setState(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string/jumbo p2, "connect_failed"

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x2

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->doDisconnectCallback(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const-string/jumbo v0, "send_failed_client"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;->onSendCallback(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public sendNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
