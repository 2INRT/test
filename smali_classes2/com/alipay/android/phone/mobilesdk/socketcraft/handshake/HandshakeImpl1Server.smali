.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;


# instance fields
.field private httpstatus:S

.field private httpstatusmessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHttpStatus()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;->httpstatus:S

    .line 2
    .line 3
    return v0
.end method

.method public getHttpStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;->httpstatusmessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHttpStatus(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;->httpstatus:S

    .line 2
    .line 3
    return-void
.end method

.method public setHttpStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;->httpstatusmessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
