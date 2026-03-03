.class Lcom/mobile/auth/r/a$a;
.super Lcom/nirvana/tools/requestqueue/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic b:Lcom/mobile/auth/r/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/r/a;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/r/a$a;->b:Lcom/mobile/auth/r/a;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/mobile/auth/r/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/nirvana/tools/requestqueue/Callback;-><init>(Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Lcom/mobile/auth/A/a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/mobile/auth/A/a;->a()Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/mobile/auth/A/a;->a()Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/r/a$a;->b:Lcom/mobile/auth/r/a;

    invoke-static {v0}, Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/r/a;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/r/a$a;->b:Lcom/mobile/auth/r/a;

    invoke-static {v0}, Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/r/a;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/r/a$a;->b:Lcom/mobile/auth/r/a;

    invoke-static {v0, p1}, Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/r/a;Lcom/mobile/auth/gatewayauth/model/ConfigRule;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 6
    iget-object p1, p0, Lcom/mobile/auth/r/a$a;->b:Lcom/mobile/auth/r/a;

    invoke-static {p1}, Lcom/mobile/auth/r/a;->b(Lcom/mobile/auth/r/a;)Lcom/mobile/auth/q/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/r/a$a;->b:Lcom/mobile/auth/r/a;

    invoke-static {v0}, Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/r/a;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V

    .line 7
    iget-object p1, p0, Lcom/mobile/auth/r/a$a;->b:Lcom/mobile/auth/r/a;

    invoke-static {p1}, Lcom/mobile/auth/r/a;->c(Lcom/mobile/auth/r/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->clearLimitCount(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/mobile/auth/r/a$a;->b:Lcom/mobile/auth/r/a;

    invoke-static {p1}, Lcom/mobile/auth/r/a;->c(Lcom/mobile/auth/r/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/r/a$a;->b:Lcom/mobile/auth/r/a;

    invoke-static {v0}, Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/r/a;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveSDKConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mobile/auth/r/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    iget-object v0, p0, Lcom/mobile/auth/r/a$a;->b:Lcom/mobile/auth/r/a;

    invoke-static {v0}, Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/r/a;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/mobile/auth/r/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/nirvana/tools/requestqueue/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/A/a;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/r/a$a;->onResult(Lcom/mobile/auth/A/a;)V

    return-void
.end method
