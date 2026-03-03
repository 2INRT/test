.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

.field final synthetic f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->a:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->c:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->e:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onError(Lcom/mobile/auth/s/b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo p1, "600010"

    const-string/jumbo v0, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 3
    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->c:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/s/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->onError(Lcom/mobile/auth/s/b;)V

    return-void
.end method

.method public onSuccess(Lcom/mobile/auth/A/b;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/s/b;->d()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->a:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->b:Ljava/lang/String;

    invoke-static {v0, v1, v8, v2}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->c:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lcom/mobile/auth/s/b;->h()Lcom/mobile/auth/s/b$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/mobile/auth/s/b$b;->a(Z)Lcom/mobile/auth/s/b$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v8}, Lcom/mobile/auth/s/b$b;->a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Lcom/mobile/auth/s/b$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mobile/auth/s/b$b;->a()Lcom/mobile/auth/s/b;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/s/b;->b()J

    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/s/b;->a(J)V

    .line 12
    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/s/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->e:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 14
    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/s/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mobile/auth/A/b;->b()Lcom/mobile/auth/s/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/s/b;->b()J

    move-result-wide v6

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/A/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$m;->onSuccess(Lcom/mobile/auth/A/b;)V

    return-void
.end method
