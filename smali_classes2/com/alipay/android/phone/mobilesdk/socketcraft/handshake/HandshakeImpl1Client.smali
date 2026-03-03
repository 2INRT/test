.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;


# instance fields
.field private resourceDescriptor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "*"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResourceDescriptor(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v0, "http resource descriptor must not be null"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
