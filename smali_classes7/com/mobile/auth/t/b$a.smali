.class Lcom/mobile/auth/t/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/t/b;->a()Lcom/mobile/auth/A/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/A/b;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/mobile/auth/t/b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/t/b;Lcom/mobile/auth/A/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/t/b$a;->c:Lcom/mobile/auth/t/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/t/b$a;->a:Lcom/mobile/auth/A/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/t/b$a;->b:Ljava/util/concurrent/CountDownLatch;

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
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/t/b$a;->a:Lcom/mobile/auth/A/b;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/A/b;->a(Lcom/mobile/auth/s/b;)V

    .line 3
    iget-object p1, p0, Lcom/mobile/auth/t/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/s/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/t/b$a;->onError(Lcom/mobile/auth/s/b;)V

    return-void
.end method

.method public onSuccess(Lcom/mobile/auth/gatewayauth/manager/a$e;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/t/b$a;->a:Lcom/mobile/auth/A/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/A/b;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/t/b$a;->a:Lcom/mobile/auth/A/b;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/A/b;->a(Lcom/mobile/auth/gatewayauth/manager/a$e;)V

    .line 4
    invoke-static {}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->newLoginPhoneInfo()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->build()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setVendor(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setChannelCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setDispatchFlag(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setProtocolName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setProtocolUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/mobile/auth/t/b$a;->a:Lcom/mobile/auth/A/b;

    invoke-static {}, Lcom/mobile/auth/s/b;->h()Lcom/mobile/auth/s/b$b;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/s/b$b;->e(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/mobile/auth/s/b$b;->a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Lcom/mobile/auth/s/b$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$e;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/auth/s/b$b;->a(J)Lcom/mobile/auth/s/b$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mobile/auth/s/b$b;->a()Lcom/mobile/auth/s/b;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/mobile/auth/A/b;->a(Lcom/mobile/auth/s/b;)V

    .line 17
    iget-object p1, p0, Lcom/mobile/auth/t/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/a$e;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/t/b$a;->onSuccess(Lcom/mobile/auth/gatewayauth/manager/a$e;)V

    return-void
.end method
