.class public Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePhoto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$PhotoSelect;
    }
.end annotation


# static fields
.field public static final ACTION_NEW_PICTURE:Ljava/lang/String; = "new_picture"

.field public static final ACTION_OPEN_CAMERA:Ljava/lang/String; = "open_camera"

.field private static final COUNT:Ljava/lang/String; = "count"

.field private static final INVALID_TIME:I = -0x1

.field public static final MODULE_NAME:Ljava/lang/String; = "photo"

.field private static final PHOTO_ORDER_BY:Ljava/lang/String; = "datetaken DESC"

.field private static final PHOTO_ORDER_BY_DATA_ADDED:Ljava/lang/String; = "date_added DESC"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final PROJECTION_BEFORE_Q:[Ljava/lang/String;

.field private static final SANDBOX_PATH_PREFIX:Ljava/lang/String; = "Sandbox_"

.field private static final SANDBOX_PHOTOS_DIR:Ljava/lang/String; = "sandbox_photos"

.field private static final SANDBOX_PHOTO_SUFFIX:Ljava/lang/String; = ".jpg"

.field private static final SELECTION_BEFORE_Q:Ljava/lang/String; = "_size>0) GROUP BY (bucket_id"

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field private mJsMethods:Lcom/amap/bundle/jsadapter/JsAdapter;

.field private mResolverLoader:Lcx5;

.field private mSandboxLoader:Lcx5;

.field private resultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "COUNT(*) AS count"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_id"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "bucket_id"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "bucket_display_name"

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->PROJECTION_BEFORE_Q:[Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->PROJECTION:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePhoto;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcx5;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Lcx5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mResolverLoader:Lcx5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mJsMethods:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->sendBroadcast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->resultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->shouldFixExtension()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Ljava/io/File;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->buildPhotoJson(Ljava/io/File;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->queryAlbumListBeforeQ()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->queryAlbumList()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->isAddAllAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->getAllAlbums(Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Ljava/lang/String;II)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->queryPhotos(Ljava/lang/String;II)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->queryPhotosByTime(Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Ljava/lang/String;IILorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->queryPhotos(Ljava/lang/String;IILorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Lcx5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->getSandboxLoader()Lcx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildPhotoJson(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "file:/"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lro;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x400

    .line 18
    .line 19
    div-long/2addr v1, v3

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v3, "photoPath"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "photoSize"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-object p1
.end method

.method private commitStatByMt(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

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
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/amap/utils/IImageUtils;->commitStatByMt(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getAllAlbums(Lorg/json/JSONArray;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "latestPhotoId"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "[]"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string/jumbo v7, "count"

    .line 42
    .line 43
    .line 44
    if-ge v3, v6, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v5, v6

    .line 58
    :goto_1
    add-int/2addr v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v8, "album_id"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v9, ""

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v8, "album_name"

    .line 80
    .line 81
    .line 82
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 83
    .line 84
    const v10, 0x7f0e0163

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v2, v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    add-int/2addr v2, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v3, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v2, v3, v0

    .line 130
    .line 131
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v4, "fetchAlbumList setTotalPictures: "

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, "paas.photo"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v5, "ModulePhoto"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v4, v5}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v1, v0

    .line 155
    .line 156
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, p1, v0

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private getResolverLoader()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mResolverLoader:Lcx5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcx5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcx5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mResolverLoader:Lcx5;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mResolverLoader:Lcx5;

    .line 14
    .line 15
    return-object v0
.end method

.method private getSandboxLoader()Lcx5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mSandboxLoader:Lcx5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcx5;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lcx5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mSandboxLoader:Lcx5;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mSandboxLoader:Lcx5;

    .line 14
    .line 15
    return-object v0
.end method

.method private isAddAllAlbum()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "photo_op"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "add_all_album"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :catch_0
    :goto_0
    return v2
.end method

.method private isExifSupportImage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lmy1;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const-string/jumbo v0, "image/jpg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "image/jpeg"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string/jumbo v0, "image/heic"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method

.method private notifyError(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v1, Lj33;

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private prepareBeanData(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "list"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string/jumbo v3, "url"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method private queryAlbumList()Lorg/json/JSONArray;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->PROJECTION:[Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v7, "date_added DESC"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, "_id"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string/jumbo v3, "bucket_id"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string/jumbo v4, "bucket_display_name"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/Long;

    .line 93
    .line 94
    const-wide/16 v12, 0x1

    .line 95
    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v1, v2

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    add-long/2addr v14, v12

    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v6, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v11, :cond_1

    .line 137
    .line 138
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v7, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-static {v12, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_4

    .line 219
    .line 220
    new-instance v6, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v9, "album_id"

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v9, "album_name"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v9, "count"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v3, "latestPhotoId"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 274
    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-object v1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_5

    .line 281
    :catch_1
    move-exception v0

    .line 282
    move-object v2, v1

    .line 283
    :goto_4
    :try_start_2
    const-string/jumbo v3, "paas.photo"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v4, "ModulePhoto"

    .line 287
    .line 288
    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string/jumbo v6, "queryAlbumList: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v3, v4, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-object v1

    .line 320
    :goto_5
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    :cond_9
    throw v0
.end method

.method private queryAlbumListBeforeQ()Lorg/json/JSONArray;
    .locals 11

    .line 1
    const-string/jumbo v0, "count"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->PROJECTION_BEFORE_Q:[Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v5, "_size>0) GROUP BY (bucket_id"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "datetaken DESC"

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-string/jumbo v4, "bucket_id"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-string/jumbo v6, "bucket_display_name"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string/jumbo v7, "_id"

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v9, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    new-instance v9, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v10, "album_id"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "album_name"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v4, "latestPhotoId"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v1, v2

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v2, v1

    .line 158
    :goto_2
    :try_start_2
    const-string/jumbo v3, "paas.photo"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v4, "ModulePhoto"

    .line 162
    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v6, "queryAlbumListBeforeQ: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v4, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-object v1

    .line 195
    :goto_3
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    :cond_6
    throw v0
.end method

.method private queryPhotos(Ljava/lang/String;II)Lorg/json/JSONArray;
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    move-object/from16 v1, p0

    .line 1
    const-string/jumbo v0, "date_modified"

    const-string/jumbo v2, "date_added"

    const-string/jumbo v3, "height"

    const-string/jumbo v4, "width"

    const-string/jumbo v5, "limit="

    const-string/jumbo v12, "date_added"

    const-string/jumbo v13, "date_modified"

    const-string/jumbo v6, "_id"

    const-string/jumbo v7, "width"

    const-string/jumbo v8, "height"

    const-string/jumbo v9, "mime_type"

    .line 2
    const-string/jumbo v10, "latitude"

    const-string/jumbo v11, "longitude"

    .line 3
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    new-array v6, v8, [Ljava/lang/String;

    aput-object p1, v6, v7

    .line 4
    const-string/jumbo v10, "bucket_id=?"

    .line 5
    move-object/from16 v18, v6

    move-object/from16 v17, v10

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    :try_start_0
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p2

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    .line 6
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    const-string/jumbo v19, "date_added DESC"

    .line 10
    invoke-static/range {v14 .. v19}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    const/4 v9, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1
    const-string/jumbo v19, "datetaken DESC"

    .line 12
    invoke-static/range {v14 .. v19}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    if-eqz v5, :cond_6

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 14
    move-result v10

    if-nez v10, :cond_2

    .line 15
    goto/16 :goto_4

    :cond_2
    const-string/jumbo v10, "_id"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    move-result v10

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    move-result v11

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "mime_type"

    .line 18
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v13

    const-string/jumbo v14, "latitude"

    .line 20
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 21
    const-string/jumbo v15, "longitude"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    move-result v15

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    move-result v8

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 24
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    .line 25
    if-eqz v19, :cond_5

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    move/from16 p2, v10

    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 27
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 p3, v13

    .line 28
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v11

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v11

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 30
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    move-result-wide v2

    move/from16 v24, v8

    const/4 v8, 0x2

    new-array v8, v8, [F

    .line 32
    fill-array-data v8, :array_0

    move/from16 v25, v9

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v26, v12

    .line 33
    const/16 v12, 0x1d

    if-lt v9, v12, :cond_3

    .line 34
    invoke-direct {v1, v10}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->isExifSupportImage(Ljava/lang/String;)Z

    move-result v9

    .line 35
    if-eqz v9, :cond_3

    invoke-direct {v1, v6, v8}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->readExifLatLon(Landroid/net/Uri;[F)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v5

    goto/16 :goto_6

    .line 36
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-direct {v1, v5, v8, v14, v15}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->readLatLonBeforeQ(Landroid/database/Cursor;[FII)V

    .line 37
    :goto_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string/jumbo v10, "id"

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    move-object/from16 v6, v21

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x0

    aget v11, v8, v10

    .line 40
    float-to-double v12, v11

    const/4 v11, 0x1

    aget v10, v8, v11

    float-to-double v10, v10

    invoke-static {v12, v13, v10, v11}, Lhw;->n(DD)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string/jumbo v10, "lat"

    .line 41
    const/4 v11, 0x0

    .line 42
    aget v12, v8, v11

    float-to-double v12, v12

    .line 43
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v10, "lon"

    const/4 v12, 0x1

    aget v8, v8, v12

    float-to-double v11, v8

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    move-object/from16 v8, v20

    move-wide/from16 v10, v22

    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v10, p2

    move/from16 v13, p3

    move-object v3, v6

    move-object v2, v8

    .line 45
    move/from16 v11, v19

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v12, v26

    const/16 v6, 0x1d

    goto/16 :goto_2

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v7

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v2, 0x0

    return-object v2

    :goto_5
    :try_start_2
    const-string/jumbo v2, "paas.photo"

    const-string/jumbo v3, "ModulePhoto"

    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "queryPhotos: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v2, 0x0

    return-object v2

    :goto_6
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 4
        -0x34e76981    # -9999999.0f
        -0x34e76981    # -9999999.0f
    .end array-data
.end method

.method private queryPhotos(Ljava/lang/String;IILorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 35

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x2

    .line 48
    const-string/jumbo v5, "date_modified"

    const-string/jumbo v6, "height"

    const-string/jumbo v7, "width"

    const-string/jumbo v8, "ModulePhoto"

    const-string/jumbo v9, "paas.photo"

    const-string/jumbo v10, "paging query invalid: useNewQuery = "

    const-string/jumbo v11, "limit="

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const-string/jumbo v14, "needPhotoLocation"

    invoke-virtual {v3, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 49
    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const-wide/16 v12, -0x1

    if-eqz v3, :cond_1

    const-string/jumbo v15, "startTime"

    invoke-virtual {v3, v15, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 50
    move-wide/from16 v18, v16

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v12

    :goto_1
    if-eqz v3, :cond_2

    const-string/jumbo v15, "endTime"

    .line 51
    invoke-virtual {v3, v15, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v12, v16

    :cond_2
    if-eqz v3, :cond_3

    .line 52
    const-string/jumbo v15, "order"

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    :goto_2
    const-string/jumbo v25, "longitude"

    const-string/jumbo v26, "date_added"

    const-string/jumbo v20, "_id"

    const-string/jumbo v21, "width"

    const-string/jumbo v22, "height"

    .line 53
    const-string/jumbo v23, "mime_type"

    const-string/jumbo v24, "latitude"

    .line 54
    const-string/jumbo v27, "date_modified"

    const-string/jumbo v28, "_size"

    filled-new-array/range {v20 .. v28}, [Ljava/lang/String;

    move-result-object v15

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 56
    if-nez v21, :cond_6

    move-object/from16 p4, v15

    const-string/jumbo v15, "bucket_id=?"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v14

    move-wide/from16 v14, v18

    cmp-long v18, v14, v22

    if-lez v18, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const-string/jumbo v5, " and date_added>="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object/from16 v18, v5

    :goto_3
    cmp-long v1, v12, v22

    if-lez v1, :cond_5

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " and date_added<="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    .line 59
    move-object/from16 v1, p4

    move-object/from16 v19, v6

    move-object/from16 v25, v7

    goto :goto_5

    :cond_6
    move/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v14, v18

    move-object/from16 v18, v5

    cmp-long v5, v14, v22

    move-object/from16 v19, v6

    if-lez v5, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v25, v7

    const-string/jumbo v7, "date_added>="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    move-object/from16 v25, v7

    :goto_4
    cmp-long v6, v12, v22

    if-lez v6, :cond_8

    if-lez v5, :cond_8

    const-string/jumbo v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_8
    if-lez v6, :cond_9

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "date_added<="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move-object/from16 v5, v24

    :goto_5
    :try_start_0
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v8

    .line 66
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v9

    const/16 v9, 0x1e

    .line 67
    move-object/from16 v26, v10

    const-string/jumbo v10, "date_added"

    .line 68
    if-lt v8, v9, :cond_b

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->useNewQuery()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 69
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v9, "android:query-arg-offset"

    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string/jumbo v0, "android:query-arg-limit"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v0, "android:query-arg-sql-selection"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "android:query-arg-sort-direction"

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "android:query-arg-sql-selection-args"

    .line 73
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "android:query-arg-sort-columns"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6, v1, v8}, Ljt;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 74
    :catch_0
    move-exception v0

    :goto_7
    move-object/from16 v1, v24

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v30

    const-wide/16 v16, -0x1

    cmp-long v0, v12, v16

    if-lez v0, :cond_d

    cmp-long v0, v14, v16

    if-lez v0, :cond_d

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 77
    const-string/jumbo v0, " ASC"

    goto :goto_8

    :cond_c
    const-string/jumbo v0, " DESC"

    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v29, v7

    .line 78
    move-object/from16 v31, v1

    move-object/from16 v33, v5

    invoke-static/range {v29 .. v34}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_9
    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/16 v0, 0x1d

    if-lt v8, v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v32

    const-string/jumbo v34, "date_added DESC"

    move-object/from16 v29, v7

    move-object/from16 v31, v1

    .line 80
    move-object/from16 v33, v5

    invoke-static/range {v29 .. v34}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v34, "datetaken DESC"

    move-object/from16 v29, v7

    move-object/from16 v31, v1

    move-object/from16 v33, v5

    invoke-static/range {v29 .. v34}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_16

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_11

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-le v3, v2, :cond_10

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", pageSize = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", cursor count = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, v22

    .line 83
    move-object/from16 v3, v23

    :try_start_5
    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 84
    :catchall_1
    move-exception v0

    :goto_b
    move-object/from16 v24, v1

    goto/16 :goto_14

    .line 85
    :catch_1
    move-exception v0

    move-object/from16 v22, v2

    :goto_c
    move-object/from16 v23, v3

    .line 86
    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    .line 87
    goto/16 :goto_13

    :cond_10
    move-object/from16 v2, v22

    move-object/from16 v3, v23

    .line 88
    :goto_d
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    move-result v0

    move-object/from16 v4, v25

    .line 90
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v19

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v7

    const-string/jumbo v8, "mime_type"

    .line 92
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "latitude"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v9

    const-string/jumbo v11, "longitude"

    .line 94
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    move-result v12

    move-object/from16 v13, v18

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    move-result v14

    const-string/jumbo v15, "_size"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v22, v2

    :try_start_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 98
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v16, :cond_15

    .line 99
    move-object/from16 v23, v3

    :try_start_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    move/from16 p2, v0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 p3, v8

    .line 101
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 p4, v5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    move-result v5

    move/from16 v16, v5

    move-object/from16 v19, v6

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    move-result-wide v5

    move/from16 v17, v12

    move-object/from16 v18, v13

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    move-result-wide v12

    move-wide/from16 v25, v12

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 105
    long-to-double v12, v12

    const-wide/high16 v27, 0x4090000000000000L    # 1024.0

    div-double v12, v12, v27

    move/from16 v27, v7

    move/from16 v20, v14

    const/4 v7, 0x2

    new-array v14, v7, [F

    fill-array-data v14, :array_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v21, :cond_13

    :try_start_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v29, v15

    .line 106
    const/16 v15, 0x1d

    if-lt v7, v15, :cond_11

    .line 107
    move-object/from16 v7, p0

    :try_start_9
    invoke-direct {v7, v3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->isExifSupportImage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {v7, v0, v14}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->readExifLatLon(Landroid/net/Uri;[F)V

    .line 108
    goto :goto_f

    :catch_3
    move-exception v0

    goto/16 :goto_13

    :cond_11
    move-object/from16 v7, p0

    .line 109
    :cond_12
    invoke-direct {v7, v1, v14, v9, v11}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->readLatLonBeforeQ(Landroid/database/Cursor;[FII)V

    .line 110
    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_b

    .line 111
    :catch_4
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_13

    :cond_13
    move-object/from16 v7, p0

    move/from16 v29, v15

    const/16 v15, 0x1d

    :goto_f
    new-instance v3, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v15, "id"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v8, v16

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v8, "size"

    invoke-virtual {v3, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 115
    const/4 v8, 0x0

    aget v12, v14, v8

    .line 116
    float-to-double v12, v12

    const/4 v15, 0x1

    aget v8, v14, v15

    float-to-double v7, v8

    invoke-static {v12, v13, v7, v8}, Lhw;->n(DD)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string/jumbo v7, "lat"

    const/4 v8, 0x0

    aget v12, v14, v8

    float-to-double v12, v12

    invoke-virtual {v3, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v7, "lon"

    .line 117
    const/4 v12, 0x1

    aget v13, v14, v12

    float-to-double v13, v13

    invoke-virtual {v3, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    const/4 v12, 0x1

    :goto_10
    invoke-virtual {v3, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v5, v18

    move-wide/from16 v6, v25

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v8, p3

    move-object v6, v0

    move-object v13, v5

    move/from16 v12, v17

    move/from16 v14, v20

    move-object/from16 v3, v23

    move/from16 v7, v27

    move/from16 v15, v29

    move/from16 v0, p2

    move/from16 v5, p4

    goto/16 :goto_e

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_5
    move-exception v0

    goto/16 :goto_c

    .line 119
    :cond_16
    :goto_11
    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    return-object v24

    :catch_6
    move-exception v0

    :goto_12
    move-object/from16 v23, v9

    .line 120
    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_12

    :goto_13
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "queryPhotos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-static {v3, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_18
    return-object v24

    :goto_14
    if-eqz v24, :cond_19

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0

    :array_0
    .array-data 4
        -0x34e76981    # -9999999.0f
        -0x34e76981    # -9999999.0f
    .end array-data
.end method

.method private queryPhotosByTime(Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "startTime"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-string/jumbo v4, "endTime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v8, v2, v6

    .line 22
    .line 23
    if-lez v8, :cond_0

    .line 24
    .line 25
    cmp-long v8, v4, v6

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "mustHasLocation"

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v7, v0, :cond_6

    .line 57
    .line 58
    mul-int/lit8 v7, v6, 0x64

    .line 59
    .line 60
    const/16 v8, 0x64

    .line 61
    .line 62
    move-object/from16 v9, p0

    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    invoke-direct {v9, v10, v7, v8, v1}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->queryPhotos(Ljava/lang/String;IILorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-ge v8, v11, :cond_4

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string/jumbo v12, "lat"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const-wide v13, -0x3e9ced3020000000L    # -9999999.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move v15, v5

    .line 92
    :try_start_1
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-string/jumbo v12, "lon"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-static {v4, v5, v12, v13}, Lhw;->n(DD)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    if-ne v4, v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move v15, v5

    .line 126
    :catch_1
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    move v5, v15

    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v15, v5

    .line 132
    :goto_3
    move v5, v15

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v5, 0x0

    .line 135
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_0

    :cond_6
    move-object/from16 v9, p0

    return-object v2
.end method

.method private readExifLatLon(Landroid/net/Uri;[F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lgc0;->c()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lgx0;->c(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method private readLatLonBeforeQ(Landroid/database/Cursor;[FII)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p4}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p3, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    aput p3, p2, v0

    .line 25
    .line 26
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getDouble(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    double-to-float p1, p3

    .line 31
    const/4 p3, 0x1

    .line 32
    aput p1, p2, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private savePictures(Ljava/lang/String;Lqn3$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Empty pictures JSONArray: "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p2, "Invalid pictures path: "

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v2, p1, p3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->notifyError(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, v2, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->notifyError(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Lorg/json/JSONArray;Lqn3$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    const-string/jumbo p2, "Illegal JSONArray data: "

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, v2, p1, p3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->notifyError(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private sendBroadcast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private shouldFixExtension()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "photo_op"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "fix_extension"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :catch_0
    :goto_0
    return v2
.end method

.method private useNewQuery()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "photo_op"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "use_new_query"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :catch_0
    :goto_0
    return v2
.end method

.method private usePhotoUpload()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "gd_media"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "usePhotoUpload"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :catch_0
    :goto_0
    return v2
.end method


# virtual methods
.method public add(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->addPhoto(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addPhoto(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v3, "returnType"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v4, "maxLength"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "titleText"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v6, "businessName"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "_action"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v8, "example"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-string/jumbo v11, ""

    .line 33
    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    move-object/from16 v17, v11

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    const/4 v10, 0x2

    .line 47
    move-object/from16 v12, p0

    .line 48
    .line 49
    :try_start_0
    invoke-direct {v12, v10}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->commitStatByMt(I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lorg/json/JSONObject;

    .line 53
    .line 54
    move-object/from16 v13, p2

    .line 55
    .line 56
    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v12, "onlyCamera"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object/from16 v16, v9

    .line 87
    .line 88
    const-string/jumbo v9, "onlyPicture"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    :try_start_1
    const-string/jumbo v11, "imgbase64"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v11, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$1;

    .line 105
    .line 106
    invoke-direct {v11, v0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$1;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7, v14}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v7, "callback"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7, v11}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8, v13}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v10}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v1, 0x0

    .line 155
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v2, 0x0

    .line 170
    :goto_2
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string/jumbo v1, "amap.basemap.action.photo_select_camera"

    .line 173
    .line 174
    .line 175
    move-object/from16 v3, v16

    .line 176
    .line 177
    invoke-interface {v3, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object/from16 v3, v16

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const-string/jumbo v1, "amap.basemap.action.photo_select_gallery"

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const-string/jumbo v1, "amap.basemap.action.photo_select_camera_gallery"

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-object/from16 v17, v11

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    aput-object v17, v0, v1

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void

    .line 213
    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v17, v0, v1

    .line 216
    .line 217
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public addPicturesToPhotoAlbum(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lqn3$a;

    .line 2
    .line 3
    const-string/jumbo v1, "image/jpeg"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqn3$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->savePictures(Ljava/lang/String;Lqn3$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fetchAlbumList(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->getResolverLoader()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$f;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public fetchAlbumPhotos(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->getResolverLoader()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v7, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$g;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$g;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public fetchPhotos(Ljava/lang/String;IILorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 9

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->getResolverLoader()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v8, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;

    .line 9
    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p1

    .line 14
    move v5, p3

    .line 15
    move v6, p2

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$h;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Lorg/json/JSONObject;Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getJsMethods()Lcom/amap/bundle/jsadapter/JsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mJsMethods:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoSandboxPath(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string/jumbo v4, ""

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance p1, Lj33;

    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v5, "photoId is empty"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v5, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v0, v2

    .line 29
    .line 30
    aput-object v4, v0, v1

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->commitStatByMt(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_PHOTO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v6, "sandbox_photos"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v6}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance p1, Lj33;

    .line 81
    .line 82
    new-array v3, v2, [Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v5, "photo save path not exist"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, v5, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v0, v2

    .line 93
    .line 94
    aput-object v4, v0, v1

    .line 95
    .line 96
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v5, "Sandbox_"

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v5, "(/+|:/+)"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, "_"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, ".jpg"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v3, "file:/"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, p1}, Lro;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aput-object v3, v0, v2

    .line 158
    .line 159
    aput-object p1, v0, v1

    .line 160
    .line 161
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$i;

    .line 166
    .line 167
    invoke-direct {v0, v5, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$i;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public getSandboxPath(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "targetSize"

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string/jumbo v6, ""

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    new-instance v3, Lj33;

    .line 20
    .line 21
    const-string/jumbo v5, "configs is empty"

    .line 22
    .line 23
    .line 24
    new-array v7, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v2, v5, v7}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    aput-object v6, v0, v2

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "photoId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    instance-of v7, v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string/jumbo v8, "width"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    check-cast v3, Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string/jumbo v8, "height"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    nop

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    nop

    .line 91
    const/4 v7, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :try_start_2
    new-instance v3, Lj33;

    .line 94
    .line 95
    const-string/jumbo v7, "targetSize should be JSONObject type!"

    .line 96
    .line 97
    .line 98
    new-array v8, v1, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v3, v2, v7, v8}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-array v7, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v7, v1

    .line 106
    .line 107
    aput-object v6, v7, v2

    .line 108
    .line 109
    invoke-interface {p2, v7}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_0
    move v12, v7

    .line 116
    move v7, v3

    .line 117
    move-object v3, v5

    .line 118
    move v5, v12

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    move-object v3, v5

    .line 121
    move v5, v7

    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    new-instance v3, Lj33;

    .line 130
    .line 131
    const-string/jumbo v5, "photoId is empty"

    .line 132
    .line 133
    .line 134
    new-array v7, v1, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, v2, v5, v7}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v0, v1

    .line 142
    .line 143
    aput-object v6, v0, v2

    .line 144
    .line 145
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string/jumbo v10, "content"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    new-instance v5, Lj33;

    .line 167
    .line 168
    const-string/jumbo v7, "illegal photo uri: "

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-array v7, v1, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v5, v2, v3, v7}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v5, v0, v1

    .line 183
    .line 184
    aput-object v6, v0, v2

    .line 185
    .line 186
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_PHOTO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 196
    .line 197
    invoke-static {v10}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v11, "sandbox_photos"

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10, v11}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v10, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_6

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_6

    .line 229
    .line 230
    new-instance v3, Lj33;

    .line 231
    .line 232
    const-string/jumbo v5, "photo save path not exist"

    .line 233
    .line 234
    .line 235
    new-array v7, v1, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v3, v0, v5, v7}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, v0, v1

    .line 243
    .line 244
    aput-object v6, v0, v2

    .line 245
    .line 246
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    new-instance v10, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;

    .line 251
    .line 252
    move-object v0, v10

    .line 253
    move-object v1, p0

    .line 254
    move-object v2, v8

    .line 255
    move-object v4, p2

    .line 256
    move v6, v7

    .line 257
    move-object v7, v9

    .line 258
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->getSandboxLoader()Lcx5;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v10}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public onModuleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltp;->h:Lcom/amap/imageloader/api/IImageLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/imageloader/api/IImageLoader;->clearMemoryCache()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mResolverLoader:Lcx5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcx5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mSandboxLoader:Lcx5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcx5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public pick(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "filterRule is invalid no location, "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "maxPickCount is invalid = "

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v5, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance p2, Ll13;

    .line 27
    .line 28
    const-string/jumbo v2, "IPhotoUploadService instance is fail"

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p2, v2}, Ll13;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, v1, v0

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x6

    .line 51
    if-nez v5, :cond_8

    .line 52
    .line 53
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "filterRule"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    instance-of v7, p2, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    new-instance p2, Lt13;

    .line 72
    .line 73
    const-string/jumbo v2, "filterRule no String"

    .line 74
    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p2, v2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-array v2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v2, v0

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    nop

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    move-object v7, p2

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v8, "location"

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    new-instance v3, Lt13;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    filled-new-array {p2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {v3, p2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array p2, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, p2, v0

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/4 p2, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 p2, 0x0

    .line 132
    :goto_0
    :try_start_1
    const-string/jumbo v2, "maxPickCount"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    instance-of v5, v2, Ljava/lang/Number;

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    new-instance v2, Lt13;

    .line 146
    .line 147
    const-string/jumbo v3, "maxPickCount no Number"

    .line 148
    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v3}, Lt13;-><init>([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-array v3, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v3, v0

    .line 160
    .line 161
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    nop

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lt v2, v1, :cond_7

    .line 174
    .line 175
    if-le v2, v6, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v6, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_1
    new-instance v5, Lt13;

    .line 181
    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    filled-new-array {v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v5, v2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-array v2, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v5, v2, v0

    .line 204
    .line 205
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    :goto_2
    const/4 p2, 0x0

    .line 210
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->commitStatByMt(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->usePhotoUpload()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    new-instance p2, Lt13;

    .line 220
    .line 221
    const-string/jumbo v2, "method has deprecated"

    .line 222
    .line 223
    .line 224
    filled-new-array {v2}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {p2, v2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p2, v1, v0

    .line 234
    .line 235
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$d;

    .line 244
    .line 245
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v0, p2, v6, v1}, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;->photoSelection(Lcom/autonavi/common/IPageContext;ZILcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public preview(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "imagePreview"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->commitStatByMt(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "_action"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->mJsMethods:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->sendAjx(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public removeImageFromSandbox(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "filePath"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string/jumbo v3, "Illegal file path"

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x65

    .line 20
    .line 21
    invoke-static {p1, v3}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v5, "h5_images"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v5, v4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_PHOTO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 64
    .line 65
    invoke-static {v7}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v0, v3}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v1, v0

    .line 105
    .line 106
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_0
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, Lb62;->e(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string/jumbo p1, "Success"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string/jumbo p1, "delete failed"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string/jumbo p1, "file does not exist"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v1, v0

    .line 148
    .line 149
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public saveImageToAlbum(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v2, Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string/jumbo v3, "fail"

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p1, v3}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string/jumbo v2, "base64Image"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/amap/bundle/utils/image/ImageUtil;->getBase64Img(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v3}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, p1}, Lqn3;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {v0, v3}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v1, v0

    .line 97
    .line 98
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string/jumbo p1, "success"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v1, v0

    .line 112
    .line 113
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string/jumbo v2, "url"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {v0, v3}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v1, v0

    .line 137
    .line 138
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    const-string/jumbo p1, "HttpService has been disabled"

    .line 149
    .line 150
    .line 151
    const-string/jumbo p2, "js.action"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "saveImageToAlbum"

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v4, "autonavi"

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/io/File;

    .line 187
    .line 188
    const-string/jumbo v4, "/saved_images"

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 205
    .line 206
    .line 207
    :cond_8
    const-string/jumbo v3, "/saved_images/"

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 226
    .line 227
    invoke-direct {v3}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p1}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lcom/amap/network/api/http/request/DownloadRequest;->setRetryCount(I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$a;

    .line 240
    .line 241
    invoke-direct {p1, p2, v2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3, p1}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public saveImageToSandbox(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v2, Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x66

    .line 21
    .line 22
    const-string/jumbo v2, "context null"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string/jumbo v2, "imageBase64"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x65

    .line 51
    .line 52
    const-string/jumbo v2, "imageBase64 empty"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 68
    .line 69
    new-instance v3, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$b;

    .line 70
    .line 71
    invoke-direct {v3, v2, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, v3, p1, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public savePicturesToPhotoAlbum(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    new-instance p2, Lqn3$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Lqn3$a;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->savePictures(Ljava/lang/String;Lqn3$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startPhotoGraphed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->resultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->resultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$1;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v1, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "open_camera"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->sendBroadcast(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public startPhotograph(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->commitStatByMt(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->startPhotoGraphed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
