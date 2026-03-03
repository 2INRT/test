.class public Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;
.super Lcom/mobile/auth/gatewayauth/network/AuthRequest;
.source "SourceFile"


# instance fields
.field private Ability:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "Ability"
    .end annotation
.end field

.field private SceneCode:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "SceneCode"
    .end annotation
.end field

.field private SdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "SdkVersion"
    .end annotation
.end field

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
.method public getAbility()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->Ability:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->SceneCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->SdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTerminalInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->TerminalInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->Ability:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->SceneCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->SdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTerminalInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRequest;->TerminalInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
