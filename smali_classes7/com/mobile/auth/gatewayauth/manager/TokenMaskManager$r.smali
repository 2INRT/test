.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;
.super Lcom/nirvana/tools/requestqueue/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;->c:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/nirvana/tools/requestqueue/Callback;-><init>(Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Lcom/mobile/auth/A/b;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;->c:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->f(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/q/a;

    move-result-object v0

    const-string/jumbo v1, "Update LoginToken from network!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;->c:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/s/b;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/s/b;->d()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v4

    .line 6
    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v5, v4}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    const-string/jumbo p1, "600010"

    const-string/jumbo v0, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 10
    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/nirvana/tools/requestqueue/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/A/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$r;->onResult(Lcom/mobile/auth/A/b;)V

    return-void
.end method
