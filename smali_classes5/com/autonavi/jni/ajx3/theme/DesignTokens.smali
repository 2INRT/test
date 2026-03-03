.class public Lcom/autonavi/jni/ajx3/theme/DesignTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;
    }
.end annotation


# static fields
.field public static final COLOR_MODE_DARK:I = 0x1

.field public static final COLOR_MODE_LIGHT:I = 0x0

.field public static final PARAM_AUTO:Ljava/lang/String; = "auto"

.field public static final PARAM_DARK:Ljava/lang/String; = "dark"

.field public static final PARAM_LIGHT:Ljava/lang/String; = "light"

.field public static final THEME_DEFAULT:Ljava/lang/String; = "default"

.field public static final TOKEN_FLAG:Ljava/lang/String; = "@"

.field public static final TOKEN_IMAGE:Ljava/lang/String; = "@Img_"

.field public static final TOKEN_PARAM_MODE:Ljava/lang/String; = "appearanceMode"

.field public static final TOKEN_PARAM_THEME:Ljava/lang/String; = "theme"

.field private static final TOKEN_SUPPORT_WIGHT_LIST_FILE:Ljava/lang/String; = "path://amap_bundle_framework/src/support/design_tokens/propertyList.json"

.field private static volatile mInstance:Lcom/autonavi/jni/ajx3/theme/DesignTokens;


# instance fields
.field private final mNativeTokenImageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/ajx3/theme/TokenImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeTokenLottieCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/ajx3/theme/TokenImage;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mTokenSupportPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mNativeTokenImageCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mNativeTokenLottieCache:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mThemeHandlerMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mTokenSupportPropertyMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->loadTokenSupportPropertyConfig()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private createThemeHandler(Lcom/autonavi/jni/ajx3/theme/ThemeInfo;)Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;
    .locals 10

    .line 6
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->getTheme()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string/jumbo v0, "default"

    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->getMode()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->nativeCreateThemeHandler(JLjava/lang/String;I)J

    .line 10
    move-result-wide v5

    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;

    const-wide/16 v8, 0x0

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;-><init>(JLcom/autonavi/jni/ajx3/theme/ThemeInfo;J)V

    return-object v0
.end method

.method private destroyThemeHandler(Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->getShadow()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->nativeDestroyThemeHandler(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mInstance:Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mInstance:Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mInstance:Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mInstance:Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getThemeDrawableResId(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "default"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "_"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object p1, v1

    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v1, "_dark"

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string/jumbo v0, "drawable"

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p3, p1, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p2, v2, v0, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    return p2

    .line 69
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p3, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, p1, v0, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    return p1

    .line 94
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, p2, v0, v1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    return p1

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, p3, v0, p0}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    return p0

    .line 134
    :cond_6
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method private loadTokenSupportPropertyConfig()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string/jumbo v0, "path://amap_bundle_framework/src/support/design_tokens/propertyList.json"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v3, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mTokenSupportPropertyMap:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :cond_3
    return-void
.end method

.method private native nativeCreateThemeHandler(JLjava/lang/String;I)J
.end method

.method private native nativeDestroyThemeHandler(J)V
.end method

.method private native nativeGetTokenType(Ljava/lang/String;)I
.end method

.method public static writeBytesToFileDir([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc62;->o(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method


# virtual methods
.method public createThemeHandler(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/theme/ThemeInfo;)Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->getTheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string/jumbo v0, "default"

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->getMode()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->nativeCreateThemeHandler(JLjava/lang/String;I)J

    .line 5
    move-result-wide v5

    new-instance v0, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;

    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    move-result-wide v8

    move-object v4, v0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;-><init>(JLcom/autonavi/jni/ajx3/theme/ThemeInfo;J)V

    return-object v0
.end method

.method public destroyHandler(Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->destroyThemeHandler(Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getSVGBitmapByToken(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-gt v2, v5, :cond_6

    .line 13
    .line 14
    if-ltz v2, :cond_6

    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isImageToken(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v8, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v8, v3

    .line 35
    :goto_0
    invoke-virtual {v0, v4}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v4}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    move-object v11, v4

    .line 46
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    const-string/jumbo v4, "path://"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v12, Lsx2;

    .line 69
    .line 70
    invoke-direct {v12}, Lsx2;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    move/from16 v9, p4

    .line 76
    .line 77
    move/from16 v10, p5

    .line 78
    .line 79
    invoke-static/range {v6 .. v12}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGBitmapByFillColor(JLjava/lang/String;IILjava/lang/String;Lsx2;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_3
    new-instance v15, Lsx2;

    .line 85
    .line 86
    invoke-direct {v15}, Lsx2;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    move/from16 v9, p4

    .line 96
    .line 97
    move/from16 v10, p5

    .line 98
    .line 99
    invoke-static/range {v6 .. v15}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGByteByPath(JLjava/lang/String;IIJIZLsx2;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    const-string/jumbo v4, "getSVGBitmapByToken("

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, ", "

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v1, v5, v5}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v2, ")"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v4, "--> return null"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, v2, v8, v4}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v2, "DesignToken"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    return-object v1

    .line 132
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string/jumbo v2, "token["

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, "]\u4e0d\u80fd\u4e3a\u7a7a"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v4}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string/jumbo v3, "\u6a21\u5f0f\u503c["

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "]\u4e0d\u6b63\u786e\uff0c\u53ea\u652f\u63010\uff08light\u6a21\u5f0f\uff09\u30011\uff08dark\u6a21\u5f0f\uff09"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v4}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public getTokenImage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/autonavi/jni/ajx3/theme/TokenImage;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    const-string/jumbo v0, "getTokenImage lottieFileDir:"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v10, v2, :cond_13

    .line 16
    .line 17
    if-ltz v10, :cond_13

    .line 18
    .line 19
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_12

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v2, v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mNativeTokenImageCache:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 50
    .line 51
    const-string/jumbo v13, "getTokenImage "

    .line 52
    .line 53
    .line 54
    const-string/jumbo v14, "DesignTokens"

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, " return cache"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    invoke-virtual {v1, v11}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isImageToken(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string/jumbo v15, ")--> return null"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v7, "DesignToken"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, ", "

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_10

    .line 95
    .line 96
    invoke-virtual {v1, v9, v10, v11}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lvc4;->h(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    new-instance v2, Lsx2;

    .line 107
    .line 108
    invoke-direct {v2}, Lsx2;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lvc4;->f(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-static {v5, v9, v10, v2}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->loadAMapPackGifDrawable(Ljava/lang/String;Ljava/lang/String;ILsx2;)Lpl/droidsonroids/gif/GifDrawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 124
    .line 125
    invoke-direct {v2, v0, v9, v10, v5}, Lcom/autonavi/jni/ajx3/theme/TokenImage;-><init>(Lpl/droidsonroids/gif/GifDrawable;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_1
    move-object v8, v5

    .line 130
    move-object v4, v7

    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    move-object v3, v15

    .line 134
    move-object v15, v6

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    :goto_0
    const/4 v4, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lvc4;->g(Landroid/net/Uri;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v16, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string/jumbo v4, "path"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const-string/jumbo v4, ".zip"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_1
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-static {v5}, Lp01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v2, v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mNativeTokenLottieCache:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 186
    .line 187
    const-string/jumbo v3, " return lottie cache"

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/autonavi/jni/ajx3/theme/TokenImage;->checkLottieFileExists()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_6

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_6
    new-instance v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 218
    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    move-object/from16 v17, v12

    .line 222
    .line 223
    move-object v12, v3

    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-object/from16 v18, v4

    .line 227
    .line 228
    move-object/from16 v4, p2

    .line 229
    .line 230
    move-object v8, v5

    .line 231
    move/from16 v5, p3

    .line 232
    .line 233
    move-object/from16 v19, v15

    .line 234
    .line 235
    move-object v15, v6

    .line 236
    move-object/from16 v6, p4

    .line 237
    .line 238
    move-object/from16 v20, v7

    .line 239
    .line 240
    move-object/from16 v7, v18

    .line 241
    .line 242
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/jni/ajx3/theme/TokenImage;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/jni/ajx3/theme/TokenImage;->checkLottieFileExists()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_7
    move-object/from16 v2, v16

    .line 273
    .line 274
    :try_start_0
    invoke-static {v8, v9, v10}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->loadAMapPackLottieBytes(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieFileDir:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v0, " lottieZipFilePath:"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieZipFilePath:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieFileDir:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieZipFilePath:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3, v0, v4}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->writeBytesToFileDir([BLjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mNativeTokenLottieCache:Ljava/util/Map;

    .line 316
    .line 317
    move-object/from16 v3, v18

    .line 318
    .line 319
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_8
    const-string/jumbo v0, "getTokenImage lottieData = null"

    .line 324
    .line 325
    .line 326
    invoke-static {v14, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    move-object/from16 v3, v19

    .line 330
    .line 331
    move-object/from16 v4, v20

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catch_0
    const-string/jumbo v0, "Failed to load lottie file getTokenImage("

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v0, v9, v15, v15}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-object/from16 v3, v19

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v4, v20

    .line 354
    .line 355
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    move-object v8, v5

    .line 360
    move-object v4, v7

    .line 361
    move-object/from16 v17, v12

    .line 362
    .line 363
    move-object v3, v15

    .line 364
    move-object v15, v6

    .line 365
    invoke-static {v8, v9, v10, v2}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->loadAMapPackBitmap(Ljava/lang/String;Ljava/lang/String;ILsx2;)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    new-instance v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 372
    .line 373
    invoke-direct {v2, v0, v9, v10, v8}, Lcom/autonavi/jni/ajx3/theme/TokenImage;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_a
    :goto_2
    invoke-static {v8}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v2, 0x0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    new-instance v5, Lsx2;

    .line 385
    .line 386
    invoke-direct {v5}, Lsx2;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Lvc4;->e(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const-wide/16 v6, 0x0

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    :try_start_1
    invoke-static {v8, v6, v7, v5}, Lhq;->d(Ljava/lang/String;JLsx2;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    if-nez v6, :cond_b

    .line 402
    .line 403
    :goto_3
    move-object v0, v2

    .line 404
    goto :goto_5

    .line 405
    :cond_b
    :try_start_2
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;

    .line 406
    .line 407
    invoke-direct {v0, v6}, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :catch_1
    move-exception v0

    .line 412
    goto :goto_4

    .line 413
    :catch_2
    move-exception v0

    .line 414
    move-object v6, v2

    .line 415
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string/jumbo v12, "create AjxGifDrawable error:"

    .line 418
    .line 419
    .line 420
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, Lc62;->j([B)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v5, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :goto_5
    if-eqz v0, :cond_d

    .line 442
    .line 443
    new-instance v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 444
    .line 445
    invoke-direct {v2, v0, v9, v10, v8}, Lcom/autonavi/jni/ajx3/theme/TokenImage;-><init>(Lpl/droidsonroids/gif/GifDrawable;Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :cond_c
    invoke-static {v8, v6, v7, v5}, Lhq;->c(Ljava/lang/String;JLsx2;)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    new-instance v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 456
    .line 457
    invoke-direct {v2, v0, v9, v10, v8}, Lcom/autonavi/jni/ajx3/theme/TokenImage;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :cond_d
    const-string/jumbo v0, "@"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_e

    .line 469
    .line 470
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_e
    if-eqz v2, :cond_f

    .line 483
    .line 484
    move-object/from16 v5, p1

    .line 485
    .line 486
    invoke-static {v5, v9, v10, v2}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getThemeDrawableResId(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    new-instance v2, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 493
    .line 494
    invoke-direct {v2, v0, v9, v10, v11}, Lcom/autonavi/jni/ajx3/theme/TokenImage;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mNativeTokenImageCache:Ljava/util/Map;

    .line 498
    .line 499
    move-object/from16 v6, v17

    .line 500
    .line 501
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :cond_f
    move-object/from16 v6, v17

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_10
    move-object v4, v7

    .line 509
    move-object v5, v8

    .line 510
    move-object v3, v15

    .line 511
    move-object v15, v6

    .line 512
    move-object v6, v12

    .line 513
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v5, v9, v10, v0}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getThemeDrawableResId(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_11

    .line 522
    .line 523
    new-instance v3, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 524
    .line 525
    invoke-direct {v3, v2, v9, v10, v0}, Lcom/autonavi/jni/ajx3/theme/TokenImage;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mNativeTokenImageCache:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :cond_11
    move-object v11, v0

    .line 535
    :goto_6
    const-string/jumbo v0, "getTokenImage("

    .line 536
    .line 537
    .line 538
    invoke-static {v10, v0, v9, v15, v15}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 556
    .line 557
    invoke-direct {v0, v9, v10, v11}, Lcom/autonavi/jni/ajx3/theme/TokenImage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mNativeTokenImageCache:Ljava/util/Map;

    .line 561
    .line 562
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 567
    .line 568
    const-string/jumbo v2, "\u56fe\u7247token["

    .line 569
    .line 570
    .line 571
    const-string/jumbo v3, "]\u4e0d\u6b63\u786e"

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v11, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 583
    .line 584
    const-string/jumbo v2, "\u6a21\u5f0f\u503c["

    .line 585
    .line 586
    .line 587
    const-string/jumbo v3, "]\u4e0d\u6b63\u786e\uff0c\u53ea\u652f\u63010\uff08light\u6a21\u5f0f\uff09\u30011\uff08dark\u6a21\u5f0f\uff09"

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v2, v3}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0
.end method

.method public getTokenType(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->nativeGetTokenType(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_UNKNOWN:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_MAP:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_IMG:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_GRADIENT:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_3
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_SPACE:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_4
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_RADIUS:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_5
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_SHADOW:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_6
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_FONT:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_7
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_COLOR:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    if-gez p2, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :cond_1
    new-instance v0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->genMapKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mThemeHandlerMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mThemeHandlerMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string/jumbo p1, ""

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p3}, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->getTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->createThemeHandler(Lcom/autonavi/jni/ajx3/theme/ThemeInfo;)Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mThemeHandlerMap:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->getTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public isImageToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "path://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenType(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_IMG:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public isToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenType(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_UNKNOWN:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public isTokenSupportProperty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mTokenSupportPropertyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->loadTokenSupportPropertyConfig()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mTokenSupportPropertyMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mTokenSupportPropertyMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->mTokenSupportPropertyMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public token2Color(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unknown color token\uff1a"

    const-string/jumbo v1, "!"

    .line 16
    invoke-static {v0, p2, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "ajxContext is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public token2Color(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unknown color token\uff1a"

    const-string/jumbo v0, "!"

    .line 5
    invoke-static {p2, p3, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public token2Dimen(Ljava/lang/String;F)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "default"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo p2, "px"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lyz;->h(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    return p1

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string/jumbo v0, "un support size unit\uff1a"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "!"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    return p2
.end method
