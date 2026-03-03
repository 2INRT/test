.class public Lcom/oshield/security/identityverifysdk/api/VerifyParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;->a(Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/api/VerifyParams;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;Lcom/oshield/security/identityverifysdk/api/VerifyParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/api/VerifyParams;-><init>(Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getIvToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/api/VerifyParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
