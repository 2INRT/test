.class public final Luv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(Lnx;Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 1
    invoke-static {p1}, Lxu;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnx;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Luv;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Luv;->c(Lnx;Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lnx;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lpv;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lav;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbv;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lxu;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v3, ""

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lxu;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v4, "shortcut_data_url"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Lcv;->a(Landroid/content/pm/ShortcutInfo;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lxu;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Lxu;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v4, "shortcut_icon_url"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lnx;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Luv;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Luv;->c(Lnx;Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {p1}, Lxu;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ldv;->b(Landroid/os/PersistableBundle;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lnx;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Luv;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-static {p0, p1}, Luv;->c(Lnx;Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 p0, 0x0

    .line 144
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llx;->c()Llx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkr2;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/core/network/inter/NetworkClient;->send(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    const/16 v3, 0x2000

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v3, "fetchFavicon "

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "\n"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string/jumbo v1, "Amap3DTouchShortcutHelper"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, p0}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static c(Lnx;Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 1
    invoke-static {}, Lbe5;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lnx;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnx;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lnx;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v3, "shortcutLabel"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-string/jumbo v3, "com.autonavi.minimap.ACTION"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x14000000

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v3, "com.autonavi.map.activity.SplashActivity"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lfv;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lnx;->f:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lhv;->b(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnx;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Liv;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lnx;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljv;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/os/PersistableBundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lkv;->b(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Llv;->a(Landroid/os/PersistableBundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Luv;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1}, Lyu;->c(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lkv;->b(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lzu;->a(Landroid/os/PersistableBundle;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string/jumbo p1, "shortcut_data_sign"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lnx;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lnx;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v2, "shortcut_icon_url"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lnx;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo p1, "shortcut_data_url"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lgv;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lsv;->b(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static d()Landroid/content/pm/ShortcutManager;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Luv;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v1, "shortcut"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lmv;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "and_3dtouch_shortcut_config"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string/jumbo v3, "shortcut_item_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v4, "shortcut_short_label"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string/jumbo v5, "shortcut_long_label"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string/jumbo v6, "url"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string/jumbo v7, "icon_url"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v7, Lnx;

    .line 116
    .line 117
    invoke-direct {v7}, Lnx;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v7, Lnx;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, v7, Lnx;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, v7, Lnx;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    iput-object v5, v7, Lnx;->c:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iput-object v4, v7, Lnx;->c:Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    iput-object v6, v7, Lnx;->d:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v7, Lnx;->e:Ljava/lang/String;

    .line 140
    .line 141
    iput v1, v7, Lnx;->f:I

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    new-instance p0, Ltv;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, v0, v1}, Ltv;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    :goto_3
    return-void

    .line 169
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_5
    return-void
.end method
