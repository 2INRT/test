.class public Lcom/oshield/security/identityverifysdk/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/y;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oshield/security/identityverifysdk/i<",
        "Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oshield/security/identityverifysdk/y;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/y$a;->b:Lcom/oshield/security/identityverifysdk/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/y$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;

    invoke-virtual {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/y$a;->a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;)V

    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/y$a;->b:Lcom/oshield/security/identityverifysdk/y;

    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/y$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;->getResult()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "0"

    const-string/jumbo v5, ""

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "true"

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/y$a;->b:Lcom/oshield/security/identityverifysdk/y;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/y;->a(Lcom/oshield/security/identityverifysdk/y;)Lcom/oshield/security/identityverifysdk/b0$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oshield/security/identityverifysdk/core/request/config/VerifyConfigResponse;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oshield/security/identityverifysdk/b0$b;->a(Ljava/lang/String;)V

    .line 7
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/y$a;->b:Lcom/oshield/security/identityverifysdk/y;

    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/y$a;->a:Ljava/lang/String;

    const-string/jumbo v5, "NULL_URL_RESPONSE"

    const-string/jumbo v6, ""

    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "false"

    .line 8
    const-string/jumbo v4, "-1003"

    invoke-virtual/range {v0 .. v6}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/y$a;->b:Lcom/oshield/security/identityverifysdk/y;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/y;->a(Lcom/oshield/security/identityverifysdk/y;)Lcom/oshield/security/identityverifysdk/b0$b;

    move-result-object p1

    const-string/jumbo p2, "-1003"

    const-string/jumbo v0, " NULL_URL_RESPONSE"

    const/4 v1, 0x0

    const-string/jumbo v2, "-10"

    invoke-interface {p1, v1, v2, p2, v0}, Lcom/oshield/security/identityverifysdk/b0$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Ljava/lang/Exception;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/y$a;->b:Lcom/oshield/security/identityverifysdk/y;

    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/y$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "-1003"

    const-string/jumbo v6, ""

    const-string/jumbo v2, "-1"

    const-string/jumbo v3, "false"

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/y$a;->b:Lcom/oshield/security/identityverifysdk/y;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/y;->a(Lcom/oshield/security/identityverifysdk/y;)Lcom/oshield/security/identityverifysdk/b0$b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "-10"

    const-string/jumbo v1, "-1003"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/oshield/security/identityverifysdk/b0$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
