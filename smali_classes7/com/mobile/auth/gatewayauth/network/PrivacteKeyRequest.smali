.class public Lcom/mobile/auth/gatewayauth/network/PrivacteKeyRequest;
.super Lcom/mobile/auth/gatewayauth/network/AuthRequest;
.source "SourceFile"


# instance fields
.field private TerminalInfo:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "TerminalInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/network/AuthRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTerminalInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/PrivacteKeyRequest;->TerminalInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTerminalInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/PrivacteKeyRequest;->TerminalInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
