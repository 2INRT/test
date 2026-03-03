.class public Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCamera;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_VIDEO_DURATION:I = 0x78

.field private static final DOMAIN_FILE:Ljava/lang/String; = "file:/"

.field private static final ERROR_TYPE_CANCEL:I = 0x3

.field private static final ERROR_TYPE_PERMISSION:I = 0x4

.field private static final ERROR_TYPE_REENTRY:I = 0x5


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCamera;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lxg6;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera;->buildVideoObject(Lxg6;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildVideoObject(Lxg6;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string/jumbo v0, "file:/"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lxg6;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v2, "path"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-wide v2, p0, Lxg6;->b:J

    .line 42
    .line 43
    iget-wide v4, p0, Lxg6;->c:J

    .line 44
    .line 45
    long-to-float v0, v4

    .line 46
    float-to-double v4, v0

    .line 47
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v4, v6

    .line 53
    new-instance v0, Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget v0, p0, Lxg6;->d:I

    .line 69
    .line 70
    iget p0, p0, Lxg6;->e:I

    .line 71
    .line 72
    const-string/jumbo v6, "size"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "duration"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "width"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "height"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object v1
.end method


# virtual methods
.method public shoot(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

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
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lj33;

    .line 13
    .line 14
    const-string/jumbo v4, "params is invalid"

    .line 15
    .line 16
    .line 17
    new-array v5, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v1, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string/jumbo v4, "type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string/jumbo v6, "type is invalid"

    .line 40
    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    new-instance p1, Lj33;

    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v1, v6, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v5, -0x1

    .line 62
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lt v4, v1, :cond_7

    .line 67
    .line 68
    if-le v4, v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo v4, "maxDuration"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string/jumbo v6, "maxDuration is invalid"

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    new-instance p1, Lj33;

    .line 90
    .line 91
    new-array v4, v2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, v1, v6, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v0, v2

    .line 99
    .line 100
    aput-object v3, v0, v1

    .line 101
    .line 102
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const/16 v5, 0x78

    .line 107
    .line 108
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gtz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Lj33;

    .line 115
    .line 116
    new-array v4, v2, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p1, v1, v6, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v0, v2

    .line 124
    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-class v2, Lcom/autonavi/minimap/media/camera/IVideoRecordService;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/autonavi/minimap/media/camera/IVideoRecordService;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera$b;

    .line 150
    .line 151
    invoke-direct {v2, p2}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0, v2, p1}, Lcom/autonavi/minimap/media/camera/IVideoRecordService;->startVideoRecord(Lcom/autonavi/common/IPageContext;Lcom/amap/media/camera/ICameraResultCallback;I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :cond_7
    :goto_0
    new-instance p1, Lj33;

    .line 159
    .line 160
    new-array v4, v2, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p1, v1, v6, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p1, v0, v2

    .line 168
    .line 169
    aput-object v3, v0, v1

    .line 170
    .line 171
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void
.end method
