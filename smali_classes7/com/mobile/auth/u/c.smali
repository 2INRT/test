.class public abstract Lcom/mobile/auth/u/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/auth/e/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 6
    const-string/jumbo v0, "operatortype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 7
    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/D/h;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/u/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    invoke-static {p0}, Lcom/mobile/auth/m/j;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/mobile/auth/m/j;->a()Lcom/mobile/auth/m/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobile/auth/m/j;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method
