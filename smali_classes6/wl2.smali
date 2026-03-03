.class public final Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl2$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lh52;

.field public c:Ley6;

.field public d:Landroid/os/HandlerThread;

.field public volatile e:Z


# virtual methods
.method public final a([Ljava/lang/String;Le54;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lwl2;->b(Lf54;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lwl2;->b:Lh52;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "scopes"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lh52;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "content://com.heytap.health.sporthealthprovider"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v2, "hasPermission"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    :try_start_0
    const-string/jumbo p1, "request Permission failed, health app not support ..."

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x65

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0, p1}, Le54;->a(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v1, "code"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v2, p1, v3}, Le54;->a(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string/jumbo v1, "subCode"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string/jumbo v2, "desc"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, v1, v0, p1}, Le54;->a(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/health/sdk/exception/HealthSdkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lf54;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwl2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwl2;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "com.heytap.health"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Can not find health app , please install it first ..."

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v1, v3, v0}, Lf54;->a(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/heytap/health/sdk/exception/HealthSdkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    new-instance p1, Lcom/heytap/health/sdk/exception/HealthSdkException;

    .line 47
    .line 48
    const-string/jumbo v0, "Please init sdk first !!!"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/heytap/health/sdk/exception/HealthSdkException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
