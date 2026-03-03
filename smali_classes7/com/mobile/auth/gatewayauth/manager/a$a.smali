.class Lcom/mobile/auth/gatewayauth/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/a$f;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->b:Lcom/mobile/auth/gatewayauth/manager/a$f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/mobile/auth/s/b;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/s/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->b:Lcom/mobile/auth/gatewayauth/manager/a$f;

    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/manager/a$f;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/mobile/auth/gatewayauth/manager/a$f;->b:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/s/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;->onError(Lcom/mobile/auth/s/b;)V

    return-void
.end method

.method public onSuccess(Lcom/mobile/auth/gatewayauth/manager/a$e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$a;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/a$e;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;->onSuccess(Lcom/mobile/auth/gatewayauth/manager/a$e;)V

    return-void
.end method
