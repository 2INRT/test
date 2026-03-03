.class public Lcom/alipay/android/phone/inside/service/InsideInteractionStub;
.super Lcom/alipay/android/phone/inside/api/IInsideInteraction$Stub;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;

.field private final b:Landroid/content/Context;

.field private c:Lcom/alipay/android/phone/inside/service/BinderStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/IInsideInteraction$Stub;-><init>()V

    .line 4
    sget-object v0, Lcom/alipay/android/phone/inside/service/BinderStatus;->SUCCESS:Lcom/alipay/android/phone/inside/service/BinderStatus;

    iput-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;->c:Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;->b:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;->a:Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/android/phone/inside/service/BinderStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;->c:Lcom/alipay/android/phone/inside/service/BinderStatus;

    return-void
.end method


# virtual methods
.method public getBinderStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;->c:Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/service/BinderStatus;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public interaction(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;->a:Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public registerCallback(Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;->a:Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->a(Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterCallback(Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideInteractionStub;->a:Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b(Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
