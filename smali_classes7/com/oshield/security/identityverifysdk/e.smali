.class public Lcom/oshield/security/identityverifysdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/api/VerifyResult;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/e;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oshield/security/identityverifysdk/e;->a:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oshield/security/identityverifysdk/e;->a:Z

    .line 2
    .line 3
    return v0
.end method
