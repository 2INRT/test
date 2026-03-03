.class public final Lol5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol5$a;
    }
.end annotation


# static fields
.field public static c:Lol5;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lol5;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v3, "schema_start_control_list"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :goto_0
    iput-object v1, p0, Lol5;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v0, v1, v3}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x65

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v2, v0, v1, v3}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x66

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-static {v2, v0, v1, v3}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x67

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v2, v0, v1, v3}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x68

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v2, v0, v1, v3}, Lzt;->c(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x69

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x6e

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x6a

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x6c

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x6d

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x78

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static b()Lol5;
    .locals 1

    .line 1
    sget-object v0, Lol5;->c:Lol5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lol5;

    .line 6
    .line 7
    invoke-direct {v0}, Lol5;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lol5;->c:Lol5;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lol5;->c:Lol5;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "AfpSplashEvents"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "to_back_time"

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lol5;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const-string/jumbo v5, "back_to_front_interval"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    mul-long v2, v2, v4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x3a98

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v4, v0

    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lol5;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "is_schema_open"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lol5;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "is_foreground_open"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lol5;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

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
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :cond_3
    :goto_1
    iget-object p1, p0, Lol5;->a:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_2
    return v1
.end method

.method public final g(ILjava/lang/String;)Lol5$a;
    .locals 5

    .line 1
    new-instance v0, Lol5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v2, "foregroundTooFast"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Lol5$a;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lol5;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v3, p1, Lol5$a;->a:I

    .line 28
    .line 29
    iput-object v2, p1, Lol5$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v0, p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x6

    .line 38
    invoke-virtual {p0, p1, p2}, Lol5;->h(ILjava/lang/String;)Lol5$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    new-instance v0, Lol5$a;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lol5;->a:Lorg/json/JSONObject;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iput v3, v0, Lol5$a;->a:I

    .line 53
    .line 54
    const-string/jumbo p1, "schemaCloudControlEmpty"

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lol5$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_c

    .line 65
    .line 66
    const-string/jumbo p2, "is_foreground_open"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_c

    .line 74
    .line 75
    invoke-virtual {p0}, Lol5;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iput v3, v0, Lol5$a;->a:I

    .line 82
    .line 83
    iput-object v2, v0, Lol5$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p2, 0x0

    .line 102
    :goto_1
    instance-of v2, p2, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    check-cast p2, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 107
    .line 108
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->getCurrentTab()Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v2, p2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 122
    .line 123
    const-string/jumbo v4, ""

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast p2, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getCurrentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    instance-of v2, p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    check-cast p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    instance-of v2, p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    check-cast p2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    instance-of v2, p2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    check-cast p2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-eqz p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object p2, v4

    .line 190
    :goto_2
    const-string/jumbo v2, "white_base_pageids"

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1}, Lol5;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-static {p2, v2}, Lol5;->e(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    iput v1, v0, Lol5$a;->a:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const-string/jumbo v2, "white_android_pageids"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p1}, Lol5;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-static {p2, p1}, Lol5;->e(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    iput v1, v0, Lol5$a;->a:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    iput v3, v0, Lol5$a;->a:I

    .line 227
    .line 228
    const-string/jumbo p1, "destNotAllowed"

    .line 229
    .line 230
    .line 231
    iput-object p1, v0, Lol5$a;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    iput-object p2, v0, Lol5$a;->c:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    iput v3, v0, Lol5$a;->a:I

    .line 240
    .line 241
    const-string/jumbo p1, "isForegroundOpenClose"

    .line 242
    .line 243
    .line 244
    iput-object p1, v0, Lol5$a;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_2
    const/4 p1, 0x2

    .line 251
    invoke-virtual {p0, p1, p2}, Lol5;->h(ILjava/lang/String;)Lol5$a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    :pswitch_3
    iput v1, v0, Lol5$a;->a:I

    .line 257
    .line 258
    :goto_3
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/String;)Lol5$a;
    .locals 4

    .line 1
    new-instance v0, Lol5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v2, v0, Lol5$a;->a:I

    .line 14
    .line 15
    const-string/jumbo p1, "startSchemaEmpty"

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lol5$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lol5;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput v2, v0, Lol5$a;->a:I

    .line 29
    .line 30
    const-string/jumbo p1, "schemaCloudControlEmpty"

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lol5$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lol5;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput v2, v0, Lol5$a;->a:I

    .line 46
    .line 47
    const-string/jumbo p1, "schema"

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lol5$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lf35;->b(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput v2, v0, Lol5$a;->a:I

    .line 67
    .line 68
    const-string/jumbo p1, "quicklaunchschema"

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lol5$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string/jumbo p1, "black_source_application"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lol5;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object v3, Lcom/amap/bundle/utils/app/LaunchRecord;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iput v2, v0, Lol5$a;->a:I

    .line 95
    .line 96
    const-string/jumbo p1, "srcAppNotAllowed"

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lol5$a;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const-string/jumbo p1, "white_schema"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lol5;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-static {p2, p1}, Lol5;->e(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    iput v2, v0, Lol5$a;->a:I

    .line 121
    .line 122
    const-string/jumbo p1, "destNotAllowed"

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lol5$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lcd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iput-object p2, v0, Lol5$a;->c:Ljava/lang/String;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    iput p1, v0, Lol5$a;->a:I

    .line 135
    .line 136
    return-object v0
.end method
