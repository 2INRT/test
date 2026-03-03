.class public Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RpVerifyObj"
.end annotation


# instance fields
.field private type:Ljava/lang/String;

.field private verifyToken:Ljava/lang/String;


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

.method public static synthetic access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;->verifyToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifyToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;->verifyToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi$RpVerifyObj;->verifyToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
