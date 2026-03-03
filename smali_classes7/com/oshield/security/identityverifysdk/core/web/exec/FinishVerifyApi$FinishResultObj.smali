.class public Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinishResultObj"
.end annotation


# instance fields
.field private resultCode:Ljava/lang/String;

.field private resultMessage:Ljava/lang/String;

.field private subCode:Ljava/lang/String;

.field private verifyResult:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->verifyResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->subCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->resultMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->resultMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->subCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVerifyResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->verifyResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->resultMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->subCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi$FinishResultObj;->verifyResult:Z

    .line 2
    .line 3
    return-void
.end method
