.class public final Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/guidetip/IGuideTip;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx4$g;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;

.field public final b:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lqx4$a;

.field public final f:Lqx4$b;

.field public final g:Lqx4$c;

.field public final h:Lqx4$d;

.field public final i:Lqx4$g;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqx4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqx4;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lqx4;->d:I

    .line 20
    .line 21
    new-instance v0, Lqx4$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lqx4$a;-><init>(Lqx4;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqx4;->e:Lqx4$a;

    .line 27
    .line 28
    new-instance v0, Lqx4$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lqx4$b;-><init>(Lqx4;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqx4;->f:Lqx4$b;

    .line 34
    .line 35
    new-instance v0, Lqx4$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lqx4$c;-><init>(Lqx4;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqx4;->g:Lqx4$c;

    .line 41
    .line 42
    new-instance v0, Lqx4$d;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lqx4$d;-><init>(Lqx4;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqx4;->h:Lqx4$d;

    .line 48
    .line 49
    new-instance v0, Lqx4$g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lqx4$g;-><init>(Lqx4;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqx4;->i:Lqx4$g;

    .line 55
    .line 56
    iput-object p1, p0, Lqx4;->a:Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lqx4;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "remove_icon_finish"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lqx4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    const-string/jumbo v4, "icon_type"

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string/jumbo v5, "icon_url"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3, v4, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    if-ne p1, v6, :cond_2

    .line 63
    .line 64
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "img_url"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v8, "template_mainmapRightTop"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v9, "layer"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v11}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v6, 0x2

    .line 93
    if-ne p1, v6, :cond_3

    .line 94
    .line 95
    new-instance p1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "lottie_url"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v8, "template_mainmapRightTop"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v9, "layer"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v7, 0x2

    .line 121
    move-object v6, p0

    .line 122
    invoke-virtual/range {v6 .. v11}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v3, v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static e(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string/jumbo v2, "notShow"

    .line 11
    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    .line 24
    const-string/jumbo p1, ""

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "\u9ad8\u4f18tips\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793atips"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo p1, "\u6c89\u6d78\u6001\u65f6\uff0c\u4e0d\u5c55\u793atips"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo p1, "\u4e3b\u56fe\u5347\u7ea7\u5f39\u6846\u662f\u5426\u5f39\u51fa\uff0c\u4e0d\u5c55\u793atips"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string/jumbo v2, "show"

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "\u5c55\u793a\u6210\u529f"

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    :try_start_0
    const-string/jumbo p0, "event"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p0, "message"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lqx4$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqx4$f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqx4;->a:Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(ILcom/autonavi/minimap/guidetip/IGuideTip;)V
    .locals 1

    .line 1
    new-instance v0, Lqx4$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqx4$e;-><init>(ILcom/autonavi/minimap/guidetip/IGuideTip;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqx4;->a:Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dismissTip(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lqx4;->h()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lqx4;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lqx4;->g()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tip_text"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "template_mainmapRightTop"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "layer"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    move-object v3, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v0}, Lqx4;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tip_text"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "template_mainmapRightTop"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "layer"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    move-object v3, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Lqx4;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tip_text"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "template_mainmapRightTop"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "layer"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    move-object v3, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, v0}, Lqx4;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(II)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 26
    :goto_1
    iget-object v4, p0, Lqx4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 27
    .line 28
    const-string/jumbo v5, "bus_mode_default_tips_showed"

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    new-instance v1, Lsx4;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lsx4;-><init>(Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqx4;->a:Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v4, v5, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_d

    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getTipStateChange()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v3, "1"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_d

    .line 63
    .line 64
    invoke-interface {v0, v6}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->askCanShow(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    :goto_2
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-eq p2, v2, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 78
    .line 79
    const v0, 0x7f0e2241

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 88
    .line 89
    const v0, 0x7f0e2240

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "tip_text"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v9, "template_mainmapRightTop"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v10, "layer"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v8, 0x3

    .line 119
    move-object v7, p0

    .line 120
    invoke-virtual/range {v7 .. v12}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6, p0}, Lqx4;->c(ILcom/autonavi/minimap/guidetip/IGuideTip;)V

    .line 124
    .line 125
    .line 126
    if-eq p1, v2, :cond_8

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    iget-object p2, p0, Lqx4;->h:Lqx4$d;

    .line 143
    .line 144
    const-wide/16 v0, 0x1388

    .line 145
    .line 146
    invoke-static {p2, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    if-eq p1, v2, :cond_b

    .line 152
    .line 153
    const/4 p2, 0x2

    .line 154
    if-eq p1, p2, :cond_a

    .line 155
    .line 156
    if-eq p1, v6, :cond_9

    .line 157
    .line 158
    const-string/jumbo p1, ""

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const-string/jumbo p1, "gjtc_shengji"

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const-string/jumbo p1, "morenkai"

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    const-string/jumbo p1, "yindao_zhudongkai"

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    const-string/jumbo p1, "yindao_bukai"

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-boolean p2, Lyc1;->a:Z

    .line 178
    .line 179
    const-string/jumbo p2, "style"

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string/jumbo v0, "amap.P01566.0.D019"

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    return-void

    :cond_d
    :goto_6
    sget-boolean p1, Lyc1;->a:Z

    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lqx4;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->getTopPageId(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_e

    .line 52
    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 68
    .line 69
    invoke-static {}, Lqx4;->d()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, p2}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetByType(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Laq6$a;

    .line 80
    .line 81
    invoke-direct {v1, v3, p2}, Laq6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Laq6$a;->a()Laq6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v1, p2, Laq6;->y:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_e

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lm1;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v3, v2, Lm1;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    if-eq p1, v4, :cond_b

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    if-eq p1, v4, :cond_a

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    if-eq p1, v4, :cond_9

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    if-eq p1, v4, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const-string/jumbo v4, "red_dot"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput-boolean v3, v2, Lm1;->p:Z

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const-string/jumbo v4, "tip_text"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v2, Lm1;->r:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v4, "tip_priority"

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput v4, v2, Lm1;->o:I

    .line 179
    .line 180
    const-string/jumbo v4, "tip_close_btn"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput-boolean v3, v2, Lm1;->u:Z

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    const-string/jumbo v4, "lottie_url"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v2, Lm1;->e:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v4, "remove_icon_finish"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput-boolean v3, v2, Lm1;->h:Z

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_b
    const-string/jumbo v4, "img_url"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v2, Lm1;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_c
    invoke-virtual {p2}, Laq6;->toDSL()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p5, :cond_d

    .line 228
    .line 229
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 234
    .line 235
    sget-object p3, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 236
    .line 237
    invoke-static {}, Lqx4;->d()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    sget-object p5, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p2, p3, p4, p5, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_d
    new-instance p2, Lrx4;

    .line 252
    .line 253
    invoke-direct {p2, p0, p1}, Lrx4;-><init>(Lqx4;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lqx4;->a:Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;

    .line 257
    .line 258
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_2
    return-void
.end method
