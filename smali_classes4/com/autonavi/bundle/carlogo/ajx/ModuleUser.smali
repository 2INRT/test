.class public Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleUser;
.source "SourceFile"


# static fields
.field private static final GET_DEVICE_TOKEN_APP_KEY:Ljava/lang/String; = "cDqkAkHfdJAYWbFs"

.field private static final GET_DEVICE_TOKEN_APP_NAME:Ljava/lang/String; = "amap"

.field private static final TAG:Ljava/lang/String; = "ModuleUser"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleUser;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;Llp0;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;->getDownJsonObj(Llp0;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDownJsonObj(Llp0;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v1, "id"

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Llp0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "isSuccess"

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p1, Llp0;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "errorCode"

    .line 29
    .line 30
    .line 31
    iget p1, p1, Llp0;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-object v0
.end method


# virtual methods
.method public doDownLoadCarLogo(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/carlogo/ajx/ModuleUser$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lcom/autonavi/bundle/carlogo/ajx/ModuleUser$a;-><init>(Lcom/autonavi/bundle/carlogo/ajx/ModuleUser;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;

    .line 13
    .line 14
    invoke-direct {p3}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    move-object p2, p3

    .line 21
    :goto_0
    invoke-static {p1, p2, v0}, Lp64;->d(Ljava/lang/String;Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;Lcom/autonavi/bundle/carlogo/impl/IResourceDownCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isCarLogoResValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkp0;->a(Ljava/lang/String;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkp0;->d(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    return p1
.end method

.method public useCarLogo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lp64;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
