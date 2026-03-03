.class public final Lkp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;
    .locals 5

    .line 1
    invoke-static {}, Lkp0;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {}, Lkp0;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkp0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getUid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_2
    return-object v2
.end method

.method public static b(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "path"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "md5"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileOssMd5()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "w"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileW()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "h"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileH()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/16 p0, 0x2000

    .line 24
    .line 25
    :try_start_0
    new-array p0, p0, [B

    .line 26
    .line 27
    const-string/jumbo v2, "MD5"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p0, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "getFilOssMd5, stacktrace:"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string/jumbo v0, "CarLogoCacheUtils"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lr56;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static d(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormalSignalLogo()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkp0;->e(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeakSignalLogo()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkp0;->e(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getLogoType()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormal3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkp0;->e(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormal3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lkp0;->e(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeak3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lkp0;->e(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeak3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkp0;->e(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_3
    return v0
.end method

.method public static e(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileOssMd5()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFilePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileOssMd5()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFilePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long p0, v3, v5

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v0, "isFileExist, invalid file: file is empty, path: "

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, ", "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "CarLogoCacheUtils"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lr56;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    xor-int/2addr v0, v2

    .line 99
    :cond_4
    :goto_3
    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "car_logo_version"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setVersion(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "car_logo_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "car_logo_uid"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setUid(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "car_logo_used"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setCarLogoUsed(Z)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "car_logo_download_finished"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setCarLogoDownloadFinished(Z)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "car_logo_type"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string/jumbo v5, "car_weak_signal_logo_path"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v6, "car_normal_signal_logo_path"

    .line 98
    .line 99
    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 111
    .line 112
    invoke-static {v4}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v6, v4, v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setNormalSignalLogo(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 123
    .line 124
    invoke-static {v5}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v4, v5, v6}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setWeakSignalLogo(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :cond_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lkp0;->g(Lorg/json/JSONObject;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setNormalSignalLogo(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lkp0;->g(Lorg/json/JSONObject;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setWeakSignalLogo(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const-string/jumbo v4, "carLogoResType"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setLogoType(I)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v4, "normalType3dDay"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lkp0;->g(Lorg/json/JSONObject;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setNormal3DLogoDay(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v4, "normalType3dNight"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lkp0;->g(Lorg/json/JSONObject;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setNormal3DLogoNight(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v4, "weakType3dDay"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lkp0;->g(Lorg/json/JSONObject;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setWeak3DLogoDay(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v4, "weakType3dNight"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lkp0;->g(Lorg/json/JSONObject;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3, v2}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setWeak3DLogoNight(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    add-int/lit8 p0, p0, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    sget-boolean p0, Lyc1;->a:Z

    .line 236
    .line 237
    :cond_1
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string/jumbo v0, "path"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "md5"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "w"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string/jumbo v3, "h"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v3, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "AfpSplashEvents"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;->getMapSharePreference(Ljava/lang/String;)Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "car_logo_file_cache"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
.end method

.method public static i(Ljava/lang/String;)V
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
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-boolean v1, Lyc1;->a:Z

    .line 27
    .line 28
    const-string/jumbo v1, "AfpSplashEvents"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;->getMapSharePreference(Ljava/lang/String;)Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "car_logo_file_cache"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static j(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "car_logo_version"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "car_logo_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "car_logo_uid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getUid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "car_logo_used"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->isCarLogoUsed()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "car_logo_download_finished"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->isCarLogoDownloadFinished()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "car_normal_signal_logo_path"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormalSignalLogo()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkp0;->b(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "car_weak_signal_logo_path"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeakSignalLogo()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkp0;->b(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "carLogoResType"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getLogoType()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "normalType3dDay"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormal3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkp0;->b(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "normalType3dNight"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormal3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkp0;->b(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "weakType3dDay"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeak3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkp0;->b(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "weakType3dNight"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeak3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lkp0;->b(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/autonavi/bundle/account/IHostLibAccountService;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/bundle/account/IHostLibAccountService;

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/IHostLibAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v1, "public"

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v2, Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object v1
.end method
