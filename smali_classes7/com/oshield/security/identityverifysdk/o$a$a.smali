.class public Lcom/oshield/security/identityverifysdk/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/o$a;->onGetVerifyFactor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oshield/security/identityverifysdk/i<",
        "Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/o$a;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/o$a$a;->a:Lcom/oshield/security/identityverifysdk/o$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackResponse;

    invoke-virtual {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/o$a$a;->a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackResponse;)V

    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/common/track/model/VerifyTrackResponse;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/oshield/security/identityverifysdk/o;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doUpload response success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oshield/security/identityverifysdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Ljava/lang/Exception;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/oshield/security/identityverifysdk/o;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doUpload response error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oshield/security/identityverifysdk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
