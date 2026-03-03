.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;
.super Lcom/nirvana/tools/requestqueue/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

.field final synthetic d:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->c:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->d:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/nirvana/tools/requestqueue/Callback;-><init>(Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResult(Lcom/mobile/auth/A/c;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->f(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/q/a;

    move-result-object v0

    const-string/jumbo v1, "Update VerifyToken from network!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/mobile/auth/A/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mobile/auth/A/c;->a()Lcom/mobile/auth/s/b;

    .line 5
    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    .line 6
    add-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/mobile/auth/A/c;->a()Lcom/mobile/auth/s/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/s/b;->b()J

    .line 7
    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/s/b;->a(J)V

    .line 8
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->c:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 9
    invoke-virtual {p1}, Lcom/mobile/auth/A/c;->a()Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/s/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/mobile/auth/A/c;->a()Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/s/b;->b()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/mobile/auth/A/c;->a()Lcom/mobile/auth/s/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/s/b;->d()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 10
    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    .line 11
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->d:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string/jumbo v0, "false"

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/auth/A/c;->a()Lcom/mobile/auth/s/b;

    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    const-string/jumbo p1, "600010"

    const-string/jumbo v0, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 14
    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->d:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/nirvana/tools/requestqueue/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/A/c;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$e;->onResult(Lcom/mobile/auth/A/c;)V

    return-void
.end method
