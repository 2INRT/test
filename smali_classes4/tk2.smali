.class public final Ltk2;
.super Luk2;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/websocket/handshake/ServerHandshakeBuilder;


# instance fields
.field public c:S

.field public d:Ljava/lang/String;


# virtual methods
.method public final getHttpStatus()S
    .locals 1

    .line 1
    iget-short v0, p0, Ltk2;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public final getHttpStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHttpStatus(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ltk2;->c:S

    .line 2
    .line 3
    return-void
.end method

.method public final setHttpStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
