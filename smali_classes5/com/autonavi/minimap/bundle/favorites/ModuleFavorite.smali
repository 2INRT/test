.class public Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFavorite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;
    }
.end annotation


# static fields
.field public static final DRIVE_ROUTE:Ljava/lang/String; = "102"

.field static final MODULE_NAME:Ljava/lang/String; = "favorite"

.field public static final POINT:Ljava/lang/String; = "101"


# instance fields
.field private mMaxCount:I

.field private mUpdateFavoriteCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFavorite;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->fmtResultJson(Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->mUpdateFavoriteCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->mMaxCount:I

    .line 2
    .line 3
    return p0
.end method

.method private varargs buildError(ILjava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;
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
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "msg"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length p2, p3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, p2, :cond_1

    .line 33
    .line 34
    aget-object v2, p3, v1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "|"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string/jumbo p2, "extra"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_3
    return-object v0
.end method

.method private fmtResultJson(Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ")J"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->fmtResultJson(Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method private fmtResultJson(Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J
    .locals 3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    sget v1, Ln32;->a:I

    .line 8
    sget-boolean v1, Lyc1;->a:Z

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    return-wide p1

    :catchall_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private getHomeAndCompanyData(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "U_getHomeAndCompany_Start"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, ""

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Ll32;->a()Ll32;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string/jumbo v0, "home"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string/jumbo v2, "company"

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;->c:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->getHomeCompanyPOIWithJson(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;->a:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->getHomeCompanyPOIWithJson(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;->b:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->getHomeCompanyPOIWithJson(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string/jumbo p1, "{}"

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string/jumbo v4, ""

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x1

    .line 92
    const-string/jumbo v2, "U_getHomeAndCompany_End"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, ""

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method private getHomeCompanyPOI(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;)Lcom/autonavi/common/model/POI;
    .locals 2

    .line 1
    invoke-static {}, Ll32;->a()Ll32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ll32;->getCurrentUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;->a:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo15;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;->b:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lo15;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method private getHomeCompanyPOIWithJson(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;->a:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;->c:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->getHomeCompanyPOI(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;)Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    sget-object v4, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;->b:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;

    .line 18
    .line 19
    if-eq p1, v4, :cond_2

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->getHomeCompanyPOI(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;)Lcom/autonavi/common/model/POI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "{}"

    .line 33
    .line 34
    .line 35
    const-class v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :try_start_0
    const-string/jumbo v0, "home"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 51
    .line 52
    invoke-interface {v7, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const-string/jumbo p1, "company"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    if-ne p1, v4, :cond_7

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private getUid()Ljava/lang/String;
    .locals 2

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
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method private isValidCoordinate(DD)Z
    .locals 4

    const-wide v0, 0x4056800000000000L    # 90.0

    const/4 v2, 0x0

    cmpl-double v3, p1, v0

    if-gtz v3, :cond_2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, p1

    if-gtz v0, :cond_2

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, p1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method private safeEmptyArrayJson()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private updateFavoritePlace()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$b;-><init>(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addShortcutToDesktop(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->getUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, v0}, Ln60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln15;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lq15;->a(Ln15;Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-boolean p1, Lyc1;->a:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public getFavoriteCustomLabels()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsq5;->getCustomLabels()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->safeEmptyArrayJson()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getFavoritePoiListByPoiID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsq5;->getDataItemByPoiid(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/autonavi/sync/beans/JsonDataWithId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-boolean v1, Lyc1;->a:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget-boolean p1, Lyc1;->a:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    return-object p1

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    sget p1, Ln32;->a:I

    .line 70
    .line 71
    sget-boolean p1, Lyc1;->a:Z

    .line 72
    .line 73
    const-string/jumbo p1, ""

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public getFavoriteSnapShotByType(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lsq5;->getTypeIds(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->fmtResultJson(Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    new-instance p1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->fmtResultJson(Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public getFavoriteSnapshotCountByType(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsq5;->getSnapshotIdsByType(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string/jumbo v1, "nativeAjxUgc getFavoriteSnapshotCountByType type="

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " e = "

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ln32;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public getFavoriteSnapshotItemsByType(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$a;-><init>(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getFavoritegetCityNames()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsq5;->getTagCityNames()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->safeEmptyArrayJson()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getFavoritegetClassifications()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsq5;->getClassifications()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->safeEmptyArrayJson()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getG20FromCoordinate(DD)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Ln32;->a:I

    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->isValidCoordinate(DD)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    invoke-direct {v1, p3, p4, p1, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string/jumbo p2, "x"

    .line 24
    .line 25
    .line 26
    iget p3, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "y"

    .line 32
    .line 33
    .line 34
    iget p3, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-boolean p2, Lyc1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget p1, Ln32;->a:I

    .line 53
    .line 54
    sget-boolean p1, Lyc1;->a:Z

    .line 55
    .line 56
    return-object v0
.end method

.method public getHome()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;->a:Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->getHomeCompanyPOI(Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite$SAVEPOI;)Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    sget v1, Ln32;->a:I

    .line 32
    .line 33
    sget-boolean v1, Lyc1;->a:Z

    .line 34
    .line 35
    return-object v0
.end method

.method public getHomeAndCompany(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->getHomeAndCompanyData(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public getHomeAndCompanySync(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->getHomeAndCompanyData(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemIdsByType(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsq5;->getItemIdsByType(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getMergedFavoriteSnapshotCount()I
    .locals 2

    .line 1
    invoke-static {}, Lz15;->b()Lz15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz15;->getCurrentUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lo15;->getAllPointsOrderlyNew(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getMergedFavoriteSnapshotItmes(IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-lt p2, v3, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lz15;->b()Lz15;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lz15;->getCurrentUid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lo15;->getAllPointsOrderlyNew(Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_1
    :goto_0
    if-ge p1, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 52
    .line 53
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-interface {p2}, Lcom/amap/bundle/datamodel/FavoritePOI;->getPoiJson()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    add-int/2addr p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v1

    .line 76
    .line 77
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array p2, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, p2, v1

    .line 88
    .line 89
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getNormalPoints(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->mUpdateFavoriteCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 16
    .line 17
    iput p1, p0, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->mMaxCount:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->updateFavoritePlace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getSnapshotPoiIdsByCityName(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lsq5;->getPoiIdsByCityName(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->fmtResultJson(Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public getSnapshotPoiIdsByClassification(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lsq5;->getPoiIdsByClassification(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->fmtResultJson(Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public getSnapshotPoiIdsByLabel(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lsq5;->getPoiIdsByLabel(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->fmtResultJson(Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public getSnapshotPoiItemsByCityName(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lsq5;->getPoiIdsByCityName(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p3, p1}, Ldi5;->e(IILjava/util/List;)Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string/jumbo v1, "101"

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p3, v1, p2}, Lsq5;->getSnaptshotItemById(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-boolean p2, Lyc1;->a:Z

    .line 73
    .line 74
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    sget-boolean p1, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    sget-boolean p1, Lyc1;->a:Z

    .line 93
    .line 94
    :goto_2
    invoke-direct {p0, v0, p4}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->fmtResultJson(Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getSnapshotPoiItemsByClassification(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lsq5;->getPoiIdsByClassification(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p3, p1}, Ldi5;->e(IILjava/util/List;)Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string/jumbo v1, "101"

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p3, v1, p2}, Lsq5;->getSnaptshotItemById(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-boolean p2, Lyc1;->a:Z

    .line 73
    .line 74
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    sget-boolean p1, Lyc1;->a:Z

    .line 86
    .line 87
    :cond_0
    invoke-direct {p0, v0, p4}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->fmtResultJson(Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getSnapshotPoiItemsByLabel(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lsq5;->getPoiIdsByLabel(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p3, p1}, Ldi5;->e(IILjava/util/List;)Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "101"

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {v0, v1, p3}, Lsq5;->getSnaptshotItemById(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-boolean p3, Lyc1;->a:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    sget-boolean p1, Lyc1;->a:Z

    .line 87
    .line 88
    invoke-direct {p0, p2, p4}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->fmtResultJson(Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget-boolean p1, Lyc1;->a:Z

    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public getSnapshotPoiItemsCountByCityName(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsq5;->getPoiIdsByCityName(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lyc1;->a:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getSnapshotPoiItemsCountByClassification(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsq5;->getPoiIdsByClassification(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lyc1;->a:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getSnapshotPoiItemsCountByLabel(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsq5;->getPoiIdsByLabel(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lyc1;->a:Z

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public getSnaptshotItemById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p1}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public isPoiSaved(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean v3, Lyc1;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string/jumbo v4, "param error, poi param is not a valid JSON"

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v2, v4, p1}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->buildError(ILjava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Ll32;->a()Ll32;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string/jumbo p1, "internal error, fail to get favoriteFactory"

    .line 47
    .line 48
    .line 49
    new-array v3, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1, p1, v3}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->buildError(ILjava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v3}, Ll32;->getCurrentUid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-class v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 86
    .line 87
    invoke-interface {v5, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {v3, p1}, Lo15;->isContain(Lcom/autonavi/common/model/POI;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object v3, v1, v0

    .line 103
    .line 104
    aput-object p1, v1, v2

    .line 105
    .line 106
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v2, v4, p1}, Lcom/autonavi/minimap/bundle/favorites/ModuleFavorite;->buildError(ILjava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v1, v0

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    aput-object p1, v1, v2

    .line 123
    .line 124
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public makeForceRefresh()Z
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/core/IFavoriteService;->makeForceRefresh()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public notiFavoriteRefresh()V
    .locals 1

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/core/IFavoriteService;->getFavoriteLayer()Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/minimap/map/IFavoriteLayer;->refreshAll()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public queryCount(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryCount(J)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget p1, Ln32;->a:I

    .line 27
    .line 28
    sget-boolean p1, Lyc1;->a:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public queryNextPage(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v2, Ln32;->a:I

    .line 7
    .line 8
    sget-boolean v2, Lyc1;->a:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4, p2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryNextPage(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p2, v0

    .line 32
    .line 33
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget p1, Ln32;->a:I

    .line 42
    .line 43
    sget-boolean p1, Lyc1;->a:Z

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo p2, ""

    .line 50
    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public queryNextPageWithCondition(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v2, Ln32;->a:I

    .line 7
    .line 8
    sget-boolean v2, Lyc1;->a:Z

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move v6, p2

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryNextPageWithCondition(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    invoke-interface {p5, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget p1, Ln32;->a:I

    .line 45
    .line 46
    sget-boolean p1, Lyc1;->a:Z

    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string/jumbo p2, ""

    .line 53
    .line 54
    .line 55
    aput-object p2, p1, v0

    .line 56
    .line 57
    invoke-interface {p5, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public queryRelease(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryRelease(J)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget p1, Ln32;->a:I

    .line 27
    .line 28
    sget-boolean p1, Lyc1;->a:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public queryReset(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryReset(J)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget p1, Ln32;->a:I

    .line 27
    .line 28
    sget-boolean p1, Lyc1;->a:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public querySeek(Ljava/lang/String;II)I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->querySeek(JII)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget p1, Ln32;->a:I

    .line 27
    .line 28
    sget-boolean p1, Lyc1;->a:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public queryWithPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v1, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryWith(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "nativeAjxUgc queryWithPayload Return e="

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ln32;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public queryWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v1, Ln32;->a:I

    .line 5
    .line 6
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->queryWith(Ljava/lang/String;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "nativeAjxUgc queryWithType Return e="

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ln32;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public refreshFavoriteLayer()V
    .locals 1

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/map/core/IFavoriteService;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/core/IFavoriteService;->fetch()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setHomeOrCompany(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget v0, Ln32;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v0, "home"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const-class v3, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 28
    .line 29
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->savePOIHome(Lcom/autonavi/common/model/POI;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    const-string/jumbo v0, "company"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->savePOICompany(Lcom/autonavi/common/model/POI;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_2
    :goto_0
    return v1
.end method

.method public useUgc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public useUgcData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
