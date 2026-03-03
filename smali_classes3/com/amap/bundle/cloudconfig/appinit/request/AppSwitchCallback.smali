.class public Lcom/amap/bundle/cloudconfig/appinit/request/AppSwitchCallback;
.super Lcom/amap/bundle/cloudconfig/appinit/request/BaseAppInitAndSwitchCallback;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSwitchCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/cloudconfig/appinit/request/BaseAppInitAndSwitchCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleResponser()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/request/BaseAppInitAndSwitchCallback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/cloudconfig/appinit/request/AppSwitchCallback;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 7

    .line 2
    const-string/jumbo v0, "AppSwitchCallback"

    const-string/jumbo v1, "paas.cloudconfig"

    const-string/jumbo v2, "appSwitch data is same,md5:"

    .line 3
    sget-boolean v3, Lyc1;->a:Z

    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 4
    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    iget-object v3, v3, Ly20;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 7
    if-nez v4, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v5, "md5"

    const-string/jumbo v6, ""

    .line 9
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback-exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    invoke-static {v0, v1}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->c(Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/amap/bundle/cloudconfig/appinit/request/AppSwitchCallback;->handleResponser()V

    :cond_1
    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "error()-boolean:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",ex:"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, "AppSwitchCallback"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
