.class public Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oshield/security/identityverifysdk/api/VerifyParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/oshield/security/identityverifysdk/api/VerifyParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/api/VerifyParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oshield/security/identityverifysdk/api/VerifyParams;-><init>(Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;Lcom/oshield/security/identityverifysdk/api/VerifyParams$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
