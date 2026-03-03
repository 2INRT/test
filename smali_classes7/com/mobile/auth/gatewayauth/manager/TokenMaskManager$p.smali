.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;
.super Lcom/nirvana/tools/requestqueue/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

.field final synthetic e:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->b:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->d:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->e:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4}, Lcom/nirvana/tools/requestqueue/Callback;-><init>(Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onResult(Lcom/mobile/auth/A/b;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->f(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/q/a;

    move-result-object v1

    const-string/jumbo v2, "Update LoginToken from network!"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/A/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    .line 5
    add-long/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/s/b;->b()J

    .line 6
    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mobile/auth/s/b;->a(J)V

    .line 7
    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->a:Ljava/lang/String;

    const-string/jumbo v2, "ct_sjl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->b:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/A/b;->a()Lcom/mobile/auth/gatewayauth/manager/a$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/a$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setChannelCode(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->b:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/A/b;->a()Lcom/mobile/auth/gatewayauth/manager/a$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/a$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setDispatchFlag(Z)V

    .line 10
    iget-object v3, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v4, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->d:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/s/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/s/b;->b()J

    move-result-wide v8

    iget-object v10, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->b:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-static/range {v3 .. v10}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    .line 11
    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v12, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->a:Ljava/lang/String;

    iget-object v14, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->d:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/s/b;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/s/b;->b()J

    move-result-wide v16

    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->b:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    .line 12
    :goto_0
    iget-object v1, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->e:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string/jumbo v2, "false"

    invoke-interface {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    .line 14
    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "600010"

    const-string/jumbo v2, "\u672a\u77e5\u5f02\u5e38"

    .line 15
    invoke-static {v1, v2}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->e:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v2, v1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Lcom/nirvana/tools/requestqueue/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/A/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$p;->onResult(Lcom/mobile/auth/A/b;)V

    return-void
.end method
