.class public final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/capability/response/RequestCallBack;
.implements Lcom/sijla/callback/QtCallBack;


# static fields
.field public static a:F

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/ref/WeakReference;


# direct methods
.method public static a(F)I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lyz;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    mul-float v0, v0, p0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float p0, p0, v1

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v0, p0

    .line 21
    float-to-int p0, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    float-to-int p0, p0

    .line 24
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method

.method public static c(F)F
    .locals 2

    .line 1
    sget v0, Lyz;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    div-float/2addr p0, v0

    .line 10
    return p0
.end method

.method public static d(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lyz;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float p0, p0, v0

    .line 8
    .line 9
    return p0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "from="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "find_bus"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "route.realbus"

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, ", intent is null"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo v4, ", uri="

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "amapuri://ajx_realbus/RealBusIndexPage?openSearch=1"

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    const-string/jumbo v0, "safeCall:"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    return-object v1

    .line 27
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2, v1, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    move-object p0, v1

    .line 39
    :goto_1
    :try_start_2
    const-string/jumbo p2, "basemap.desktop_widget"

    .line 40
    .line 41
    .line 42
    const-string/jumbo p3, "ContentProviderGuard"

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p3, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    return-object v1

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 72
    .line 73
    .line 74
    :cond_5
    throw p1
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    const-string/jumbo v0, "safeUpdate:"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, v2, p3}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object v2, p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    :try_start_2
    const-string/jumbo p0, "basemap.desktop_widget"

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "ContentProviderGuard"

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return v1

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 75
    .line 76
    .line 77
    :cond_5
    throw p0
.end method

.method public static h(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Lyz;->a(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(F)I
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget v1, Lyz;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    mul-float v1, v1, p0

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v2, v1, p0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-float p0, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v1, p0

    .line 27
    float-to-int v1, v1

    .line 28
    int-to-float v2, v1

    .line 29
    sub-float/2addr v2, p0

    .line 30
    const v3, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    cmpg-float v3, v2, v3

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    cmpl-float v0, v2, v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    float-to-int v1, p0

    .line 43
    :goto_1
    return v1
.end method

.method public static j(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    sget v0, Lyz;->a:F

    .line 5
    .line 6
    mul-float p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public static k()V
    .locals 6

    .line 1
    const-string/jumbo v0, "6"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ride"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v4, "scene"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "routeType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "startTime"

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "bizType"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "messagebox"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "uid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "params = "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "route.routecommon"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "RouteHistoryUploadService"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    const-string/jumbo v2, "amap_bundle_messagebox_MessageBoxRedDotIconUpdateService"

    .line 84
    const-string/jumbo v4, "path://amap_bundle_tripservice/src/service/TripService.js"

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-object v0, Lyz;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    sput v1, Lyz;->a:F

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lyz;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lyz;->c:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static m([F)Lwz;
    .locals 10
    .param p0    # [F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    array-length v4, p0

    .line 6
    const/16 v5, 0x3e9

    .line 7
    .line 8
    const-string/jumbo v6, "AnimationValidationError"

    .line 9
    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "AnimationOptions\u6570\u7ec4\u4e3anull\u6216\u957f\u5ea6\u4e3a0"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    array-length v4, p0

    .line 22
    if-eq v4, v1, :cond_1

    .line 23
    .line 24
    array-length v4, p0

    .line 25
    const/4 v7, 0x7

    .line 26
    if-eq v4, v7, :cond_1

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v0, v2

    .line 36
    .line 37
    const-string/jumbo p0, "AnimationOptions\u957f\u5ea6\u5fc5\u987b\u4e3a4\u62167\uff0c\u5f53\u524d\u957f\u5ea6\u4e3a%d"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v5, v6, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    array-length v5, p0

    .line 51
    sub-int/2addr v5, v3

    .line 52
    const/16 v7, 0x3f2

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    aget v5, p0, v4

    .line 57
    .line 58
    add-int/lit8 v8, v4, 0x1

    .line 59
    .line 60
    aget v9, p0, v8

    .line 61
    .line 62
    cmpl-float v5, v5, v9

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aget v4, p0, v4

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aget p0, p0, v8

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v1, v2

    .line 89
    .line 90
    aput-object v4, v1, v3

    .line 91
    .line 92
    aput-object v9, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object p0, v1, v0

    .line 96
    .line 97
    const-string/jumbo p0, "AnimationOptions\u5fc5\u987b\u9012\u589e\uff0c\u7d22\u5f15%d\u7684\u503c(%.2f)\u5927\u4e8e\u7d22\u5f15%d\u7684\u503c(%.2f)"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v7, v6, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    move v4, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_1
    array-length v4, p0

    .line 113
    if-ge v1, v4, :cond_5

    .line 114
    .line 115
    aget v4, p0, v1

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    cmpg-float v4, v4, v5

    .line 119
    .line 120
    if-gez v4, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aget p0, p0, v1

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v0, v2

    .line 135
    .line 136
    aput-object p0, v0, v3

    .line 137
    .line 138
    const-string/jumbo p0, "AnimationOptions\u4e0d\u80fd\u5305\u542b\u8d1f\u503c\uff0c\u7d22\u5f15%d\u7684\u503c\u4e3a%.2f"

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v7, v6, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_4
    add-int/2addr v1, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {p0}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static n([Ljava/lang/String;)Lwz;
    .locals 9
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x3ef

    .line 5
    .line 6
    const-string/jumbo v4, "AnimationValidationError"

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    array-length v5, p0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    array-length v5, p0

    .line 17
    const/4 v6, 0x4

    .line 18
    if-eq v5, v6, :cond_1

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string/jumbo p0, "Heights\u5fc5\u987b\u5305\u542b4\u4e2a\u503c\uff0c\u5f53\u524d\u957f\u5ea6\u4e3a%d"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, v4, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    array-length v5, p0

    .line 42
    new-array v5, v5, [F

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    array-length v7, p0

    .line 46
    if-ge v6, v7, :cond_4

    .line 47
    .line 48
    aget-object v7, p0, v6

    .line 49
    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    const-string/jumbo p0, "Heights\u7d22\u5f15%d\u7684\u503c\u4e0d\u80fd\u4e3a\u7a7a"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, v4, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    :try_start_0
    aget-object v7, p0, v6

    .line 77
    .line 78
    invoke-static {v7}, Lk7;->p(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    cmpg-float v8, v7, v8

    .line 84
    .line 85
    if-gez v8, :cond_3

    .line 86
    .line 87
    const-string/jumbo p0, "Heights\u503c\u4e0d\u80fd\u4e3a\u8d1f\u6570\uff0c\u7d22\u5f15%d\u7684\u503c\u4e3a%.2f"

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-array v7, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v7, v1

    .line 101
    .line 102
    aput-object v5, v7, v2

    .line 103
    .line 104
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 v3, 0x3f2

    .line 109
    .line 110
    invoke-static {v3, v4, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    aput v7, v5, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    add-int/2addr v6, v2

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v0, v1

    .line 132
    .line 133
    aput-object p0, v0, v2

    .line 134
    .line 135
    const-string/jumbo p0, "Heights\u7d22\u5f15%d\u89e3\u6790\u5931\u8d25: %s"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string/jumbo v0, "AnimationParsingError"

    .line 143
    .line 144
    .line 145
    const/16 v1, 0xfa2

    .line 146
    .line 147
    invoke-static {v1, v0, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    invoke-static {v5}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    :goto_2
    const-string/jumbo p0, "Heights\u914d\u7f6e\u4e0d\u80fd\u4e3a\u7a7a"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static o([Ljava/lang/String;)Lwz;
    .locals 9
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v3, p0

    .line 13
    const/16 v4, 0x3eb

    .line 14
    .line 15
    const-string/jumbo v5, "AnimationValidationError"

    .line 16
    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string/jumbo p0, "Opacities\u914d\u7f6e\u4e0d\u80fd\u4e3a\u7a7a\u6570\u7ec4"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    array-length v3, p0

    .line 29
    const/4 v6, 0x4

    .line 30
    if-eq v3, v6, :cond_2

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const-string/jumbo p0, "Opacities\u5fc5\u987b\u5305\u542b4\u4e2a\u503c\uff0c\u5f53\u524d\u957f\u5ea6\u4e3a%d"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, v5, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    array-length v3, p0

    .line 54
    new-array v3, v3, [F

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    array-length v7, p0

    .line 58
    if-ge v6, v7, :cond_6

    .line 59
    .line 60
    aget-object v7, p0, v6

    .line 61
    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v0, v1

    .line 75
    .line 76
    const-string/jumbo p0, "Opacities\u7d22\u5f15%d\u7684\u503c\u4e0d\u80fd\u4e3a\u7a7a"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v4, v5, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    :try_start_0
    aget-object v7, p0, v6

    .line 89
    .line 90
    invoke-static {v7}, Lk7;->p(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x0

    .line 95
    cmpg-float v8, v7, v8

    .line 96
    .line 97
    if-ltz v8, :cond_5

    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float v8, v7, v8

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    aput v7, v3, v6

    .line 107
    .line 108
    add-int/2addr v6, v2

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    const-string/jumbo p0, "Opacity\u503c\u5fc5\u987b\u57280.0-1.0\u8303\u56f4\u5185\uff0c\u7d22\u5f15%d\u7684\u503c\u4e3a%.3f"

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v7, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v7, v1

    .line 126
    .line 127
    aput-object v4, v7, v2

    .line 128
    .line 129
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 v3, 0x3f2

    .line 134
    .line 135
    invoke-static {v3, v5, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-object p0

    .line 140
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v0, v1

    .line 151
    .line 152
    aput-object p0, v0, v2

    .line 153
    .line 154
    const-string/jumbo p0, "Opacities\u7d22\u5f15%d\u89e3\u6790\u5931\u8d25: %s"

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string/jumbo v0, "AnimationParsingError"

    .line 162
    .line 163
    .line 164
    const/16 v1, 0xfa2

    .line 165
    .line 166
    invoke-static {v1, v0, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    invoke-static {v3}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lwz;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3ed

    .line 6
    .line 7
    const-string/jumbo v2, "AnimationValidationError"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "ContainerId\u4e0d\u80fd\u4e3a\u7a7a,containerId:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, v2, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "ContainerId\u4e0d\u80fd\u53ea\u5305\u542b\u7a7a\u767d\u5b57\u7b26,containerId:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, v2, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static q(Lbl2;)Lwz;
    .locals 13
    .param p0    # Lbl2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lbl2;->a:[F

    .line 5
    .line 6
    const/16 v4, 0x3ea

    .line 7
    .line 8
    const-string/jumbo v5, "AnimationValidationError"

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    array-length v7, v3

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    array-length v7, v3

    .line 19
    const/4 v8, 0x4

    .line 20
    if-eq v7, v8, :cond_1

    .line 21
    .line 22
    array-length v7, v3

    .line 23
    if-eq v7, v6, :cond_1

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v7, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v7, v1

    .line 33
    .line 34
    const-string/jumbo v3, "TranslateY\u957f\u5ea6\u5fc5\u987b\u4e3a4\u62167\uff0c\u5f53\u524d\u957f\u5ea6\u4e3a%d"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v5, v3}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_0
    array-length v8, v3

    .line 48
    if-ge v7, v8, :cond_4

    .line 49
    .line 50
    aget v8, v3, v7

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    aget v8, v3, v7

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/2addr v7, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aget v3, v3, v7

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v7, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v8, v7, v1

    .line 82
    .line 83
    aput-object v3, v7, v2

    .line 84
    .line 85
    const-string/jumbo v3, "TranslateY\u7d22\u5f15%d\u5305\u542b\u65e0\u6548\u6570\u503c: %f"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4, v5, v3}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v3}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const-string/jumbo v3, "TranslateY\u914d\u7f6e\u4e0d\u80fd\u4e3a\u7a7a\uff0cHeader\u52a8\u753b\u5fc5\u987b\u63d0\u4f9btranslateY\u914d\u7f6e"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, v3}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_3
    iget-boolean v4, v3, Lwz;->a:Z

    .line 110
    .line 111
    xor-int/2addr v4, v2

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object p0, v3, Lwz;->c:Lvz;

    .line 115
    .line 116
    invoke-static {p0}, Lwz;->b(Lvz;)Lwz;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    iget-object v3, p0, Lbl2;->b:[F

    .line 122
    .line 123
    const/16 v4, 0x3f2

    .line 124
    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v9, 0x3f1

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    iget-object v10, p0, Lbl2;->a:[F

    .line 133
    .line 134
    array-length v10, v10

    .line 135
    array-length v11, v3

    .line 136
    if-eq v11, v10, :cond_7

    .line 137
    .line 138
    array-length v3, v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-array v11, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v3, v11, v1

    .line 150
    .line 151
    aput-object v10, v11, v2

    .line 152
    .line 153
    const-string/jumbo v3, "Opacity\u957f\u5ea6(%d)\u5fc5\u987b\u4e0eTranslateY\u957f\u5ea6(%d)\u4e00\u81f4"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v9, v5, v3}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    const/4 v10, 0x0

    .line 166
    :goto_4
    array-length v11, v3

    .line 167
    if-ge v10, v11, :cond_c

    .line 168
    .line 169
    aget v11, v3, v10

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_b

    .line 176
    .line 177
    aget v11, v3, v10

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    aget v11, v3, v10

    .line 187
    .line 188
    cmpg-float v12, v11, v8

    .line 189
    .line 190
    if-ltz v12, :cond_a

    .line 191
    .line 192
    cmpl-float v11, v11, v7

    .line 193
    .line 194
    if-lez v11, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    add-int/2addr v10, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    aget v3, v3, v10

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v10, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v11, v10, v1

    .line 212
    .line 213
    aput-object v3, v10, v2

    .line 214
    .line 215
    const-string/jumbo v3, "Opacity\u503c\u5fc5\u987b\u57280.0-1.0\u8303\u56f4\u5185\uff0c\u7d22\u5f15%d\u7684\u503c\u4e3a%.3f"

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v4, v5, v3}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aget v3, v3, v10

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-array v10, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v11, v10, v1

    .line 240
    .line 241
    aput-object v3, v10, v2

    .line 242
    .line 243
    const-string/jumbo v3, "Opacity\u7d22\u5f15%d\u5305\u542b\u65e0\u6548\u6570\u503c: %f"

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v10, 0x3eb

    .line 251
    .line 252
    invoke-static {v10, v5, v3}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    invoke-static {v3}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_7
    iget-boolean v10, v3, Lwz;->a:Z

    .line 262
    .line 263
    xor-int/2addr v10, v2

    .line 264
    if-eqz v10, :cond_d

    .line 265
    .line 266
    iget-object p0, v3, Lwz;->c:Lvz;

    .line 267
    .line 268
    invoke-static {p0}, Lwz;->b(Lvz;)Lwz;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_d
    iget-object v3, p0, Lbl2;->c:[F

    .line 274
    .line 275
    const/16 v10, 0x3ec

    .line 276
    .line 277
    if-eqz v3, :cond_14

    .line 278
    .line 279
    iget-object v6, p0, Lbl2;->a:[F

    .line 280
    .line 281
    array-length v6, v6

    .line 282
    array-length v11, v3

    .line 283
    if-eq v11, v6, :cond_e

    .line 284
    .line 285
    array-length v3, v3

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-array v6, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v3, v6, v1

    .line 297
    .line 298
    aput-object v4, v6, v2

    .line 299
    .line 300
    const-string/jumbo v3, "Percent\u914d\u7f6e\u957f\u5ea6(%d)\u5fc5\u987b\u4e0eTranslateY\u957f\u5ea6(%d)\u4e00\u81f4"

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v10, v5, v3}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_b

    .line 312
    :cond_e
    const/4 v6, 0x0

    .line 313
    :goto_8
    array-length v11, v3

    .line 314
    if-ge v6, v11, :cond_13

    .line 315
    .line 316
    aget v11, v3, v6

    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_12

    .line 323
    .line 324
    aget v11, v3, v6

    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_f

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    aget v11, v3, v6

    .line 334
    .line 335
    cmpg-float v12, v11, v8

    .line 336
    .line 337
    if-ltz v12, :cond_11

    .line 338
    .line 339
    cmpl-float v11, v11, v7

    .line 340
    .line 341
    if-lez v11, :cond_10

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    add-int/2addr v6, v2

    .line 345
    goto :goto_8

    .line 346
    :cond_11
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    aget v3, v3, v6

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-array v6, v0, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v7, v6, v1

    .line 359
    .line 360
    aput-object v3, v6, v2

    .line 361
    .line 362
    const-string/jumbo v3, "Percent\u503c\u5fc5\u987b\u57280.0-1.0\u8303\u56f4\u5185\uff0c\u7d22\u5f15%d\u7684\u503c\u4e3a%.3f"

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v4, v5, v3}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_b

    .line 374
    :cond_12
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aget v3, v3, v6

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-array v6, v0, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v4, v6, v1

    .line 387
    .line 388
    aput-object v3, v6, v2

    .line 389
    .line 390
    const-string/jumbo v3, "Percent\u7d22\u5f15%d\u5305\u542b\u65e0\u6548\u6570\u503c: %f"

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v10, v5, v3}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_b

    .line 402
    :cond_13
    invoke-static {v3}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_b
    iget-boolean v4, v3, Lwz;->a:Z

    .line 407
    .line 408
    xor-int/2addr v4, v2

    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    iget-object p0, v3, Lwz;->c:Lvz;

    .line 412
    .line 413
    invoke-static {p0}, Lwz;->b(Lvz;)Lwz;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_14
    iget-object v3, p0, Lbl2;->a:[F

    .line 419
    .line 420
    array-length v3, v3

    .line 421
    if-ne v3, v6, :cond_15

    .line 422
    .line 423
    const-string/jumbo p0, "7\u6bb5\u6a21\u5f0f\u4e0bpercent\u914d\u7f6e\u662f\u5fc5\u9700\u7684"

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v5, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_15
    iget-object v3, p0, Lbl2;->d:[F

    .line 432
    .line 433
    if-eqz v3, :cond_1a

    .line 434
    .line 435
    iget-object v4, p0, Lbl2;->a:[F

    .line 436
    .line 437
    array-length v4, v4

    .line 438
    array-length v6, v3

    .line 439
    if-eq v6, v4, :cond_16

    .line 440
    .line 441
    array-length v3, v3

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-array v0, v0, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v3, v0, v1

    .line 453
    .line 454
    aput-object v4, v0, v2

    .line 455
    .line 456
    const-string/jumbo v1, "Offset\u957f\u5ea6(%d)\u5fc5\u987b\u4e0eTranslateY\u957f\u5ea6(%d)\u4e00\u81f4"

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v9, v5, v0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_e

    .line 468
    :cond_16
    const/4 v4, 0x0

    .line 469
    :goto_c
    array-length v6, v3

    .line 470
    if-ge v4, v6, :cond_19

    .line 471
    .line 472
    aget v6, v3, v4

    .line 473
    .line 474
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_18

    .line 479
    .line 480
    aget v6, v3, v4

    .line 481
    .line 482
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_17

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_17
    add-int/2addr v4, v2

    .line 490
    goto :goto_c

    .line 491
    :cond_18
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    aget v3, v3, v4

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-array v0, v0, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v6, v0, v1

    .line 504
    .line 505
    aput-object v3, v0, v2

    .line 506
    .line 507
    const-string/jumbo v1, "Offset\u7d22\u5f15%d\u5305\u542b\u65e0\u6548\u6570\u503c: %f"

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/16 v1, 0x3f0

    .line 515
    .line 516
    invoke-static {v1, v5, v0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_e

    .line 521
    :cond_19
    invoke-static {v3}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_e
    iget-boolean v1, v0, Lwz;->a:Z

    .line 526
    .line 527
    xor-int/2addr v1, v2

    .line 528
    if-eqz v1, :cond_1a

    .line 529
    .line 530
    iget-object p0, v0, Lwz;->c:Lvz;

    .line 531
    .line 532
    invoke-static {p0}, Lwz;->b(Lvz;)Lwz;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :cond_1a
    invoke-static {p0}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0
.end method

.method public static r(J)Lwz;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p0, p1, v0

    .line 16
    .line 17
    const-string/jumbo p0, "NodeId\u5fc5\u987b\u5927\u4e8e0\uff0c\u5f53\u524d\u503c\u4e3a%d"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo p1, "AnimationValidationError"

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3ee

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/huawei/hicarsdk/capability/response/Response;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "HicarServiceLifeCycleMgr listenHiCarLifeCycle response errorCode:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/response/Response;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "HicarServiceLifeCycleMgr"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public uploadCallBack(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method
