.class public abstract Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceConnectionListener;
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnDeviceFoundListener;
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnErrorListener;
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnMessageListener;
.implements Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnSocketStateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionChanged(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onDeviceFound(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V
    .locals 0

    return-void
.end method

.method public onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    .locals 0

    return-void
.end method
