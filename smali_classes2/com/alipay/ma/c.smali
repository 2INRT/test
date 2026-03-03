.class public final Lcom/alipay/ma/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/ma/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/alipay/ma/c$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    invoke-interface {v0, p0, p1}, Lcom/alipay/ma/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    :try_start_0
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/alipay/ma/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    :try_start_0
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/alipay/ma/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 7
    :try_start_0
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    invoke-interface {v0}, Lcom/alipay/ma/c$a;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/alipay/ma/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/alipay/ma/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/ma/c;->a:Lcom/alipay/ma/c$a;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/alipay/ma/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method
