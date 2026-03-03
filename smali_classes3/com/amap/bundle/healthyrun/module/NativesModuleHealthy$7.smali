.class Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy;->getHealthData([Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lml2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$7;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lml2;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$7;->callback(Lml2;)V

    return-void
.end method

.method public callback(Lml2;)V
    .locals 4

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string/jumbo v2, "height"

    .line 6
    iget-object v3, p1, Lml2;->b:Lnl2;

    .line 7
    invoke-static {v1, v2, v3, p1}, Lml2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lnl2;Lml2;)V

    .line 8
    const-string/jumbo v2, "weight"

    .line 9
    iget-object v3, p1, Lml2;->c:Lnl2;

    .line 10
    invoke-static {v1, v2, v3, p1}, Lml2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lnl2;Lml2;)V

    .line 11
    const-string/jumbo v2, "body_fat_rate"

    .line 12
    .line 13
    iget-object v3, p1, Lml2;->d:Lnl2;

    invoke-static {v1, v2, v3, p1}, Lml2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lnl2;Lml2;)V

    .line 14
    .line 15
    const-string/jumbo v2, "bmi"

    .line 16
    iget-object v3, p1, Lml2;->g:Lnl2;

    .line 17
    invoke-static {v1, v2, v3, p1}, Lml2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lnl2;Lml2;)V

    .line 18
    const-string/jumbo v2, "heart_rate"

    .line 19
    iget-object v3, p1, Lml2;->e:Lnl2;

    .line 20
    invoke-static {v1, v2, v3, p1}, Lml2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lnl2;Lml2;)V

    .line 21
    const-string/jumbo v2, "resting_heart_rate"

    .line 22
    iget-object v3, p1, Lml2;->f:Lnl2;

    .line 23
    invoke-static {v1, v2, v3, p1}, Lml2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lnl2;Lml2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string/jumbo p1, "data"

    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$7;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "code"

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "message"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "error"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object p1, p0, Lcom/amap/bundle/healthyrun/module/NativesModuleHealthy$7;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p2, v0, v1

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
