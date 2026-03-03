.class Lcom/alibaba/openid/device/XiaomiDeviceIdSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/openid/IDeviceIdSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    sget-object v3, Ltw2;->b:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    sget-object v3, Ltw2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v6, "isSupported"

    .line 26
    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    aput-object v4, v5, v1

    .line 31
    .line 32
    const-string/jumbo v4, "getOAID"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/alibaba/openid/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    sget-object v3, Ltw2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v4, Ltw2;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    :catch_0
    :cond_3
    return-object v2
.end method
