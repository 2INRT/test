.class public final Lyd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# instance fields
.field public a:Lle3;


# virtual methods
.method public final dispatch(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lyd5;->a:Lle3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "key_action"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "action_base_map_scheme"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "key_scheme_feature"

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;->SHORT_URL:Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "key_schema_short_url_intent"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lle3;->d(Lcom/autonavi/common/PageBundle;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "Dispatch ShortUrl Final"

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v0, v1}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return v1
.end method
