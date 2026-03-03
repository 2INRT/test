.class public final Lb33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lb33;


# instance fields
.field public a:Lz23;

.field public final b:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    const-string/jumbo v1, "base_construction"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lb33;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "use_new_webview"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lb33;->f(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "option_uc_so_exist_enable"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lb33;->f(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "verify_all_url"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lb33;->f(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "enable_cdn"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lb33;->f(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "disable_native_components"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lb33;->f(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "jsaction_black_list"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string/jumbo v3, ""

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, p1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-boolean p1, Lyc1;->a:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string/jumbo p1, "empty_screen_switch"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Lb33;->f(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "enable_webview_precreate"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lb33;->f(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "enable_webview_preload"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Lb33;->f(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "preload_url_mappings"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-boolean p1, Lyc1;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Lb33;->c()Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lb33;->c:Ljava/lang/ref/SoftReference;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lb33;->g()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public static b()Lb33;
    .locals 2

    .line 1
    sget-object v0, Lb33;->e:Lb33;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lb33;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lb33;->e:Lb33;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lb33;

    .line 13
    .line 14
    invoke-direct {v1}, Lb33;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb33;->e:Lb33;

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
    sget-object v0, Lb33;->e:Lb33;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/bundle/mapstorage/MapSharePreference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-boolean p0, Lyc1;->a:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "jsaction_black_list"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-boolean v1, Lyc1;->a:Z

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "empty_screen_switch"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "enable_webview_preload"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 10
    .line 11
    const-string/jumbo v3, "preload_url_mappings"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-boolean v1, Lyc1;->a:Z

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lb33;->d:Ljava/lang/ref/SoftReference;

    .line 61
    .line 62
    :cond_2
    return-void
.end method
