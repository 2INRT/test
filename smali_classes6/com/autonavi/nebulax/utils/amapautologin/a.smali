.class public final Lcom/autonavi/nebulax/utils/amapautologin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/amapautologin/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "site"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p2, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "appid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "page"

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "chinfo"

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "result"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, v1, p1, p0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo p2, "amap.P00575.0.C00002_B00018"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, p0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "site"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p1, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "appid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "page"

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "chinfo"

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "amap.P00575.0.C00002_B00019"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1, v1, p0}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v2, "0"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "1"

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const-string/jumbo v4, "eleme"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Eleme:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v4, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    const-string/jumbo v0, "site"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, p2, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v3, "appid"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "page"

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "chinfo"

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p2, "is_login"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p2, "is_bind"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "result"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v2, v0, p1, p0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo p2, "amap.P00575.0.C00002_B00020"

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2, p0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method
