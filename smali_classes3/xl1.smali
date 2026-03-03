.class public final Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl1$a;,
        Lxl1$c;,
        Lxl1$b;,
        Lxl1$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl1;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lxl1$b;

.field public static volatile c:Lxl1$c;

.field public static volatile d:Lxl1$a;

.field public static volatile e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxl1$d;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile i:Z

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxl1;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lxl1$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lxl1$b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxl1;->b:Lxl1$b;

    .line 13
    .line 14
    new-instance v0, Lxl1$c;

    .line 15
    .line 16
    invoke-direct {v0}, Lxl1$c;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxl1;->c:Lxl1$c;

    .line 20
    .line 21
    new-instance v0, Lxl1$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxl1;->d:Lxl1$a;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxl1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxl1;->f:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxl1;->g:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lxl1;->i:Z

    .line 49
    .line 50
    sput-boolean v0, Lxl1;->j:Z

    .line 51
    .line 52
    sput-boolean v0, Lxl1;->k:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lxl1;->l:Z

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;)Lxl1$d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lxl1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxl1$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b()V
    .locals 7

    .line 1
    sget-object v0, Lff4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lff4;->l:[J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-wide v0, v2, v3

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "deviceml_provider2"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxl1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lxl1;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, Lxl1;->j:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-boolean v0, Lyc1;->a:Z

    .line 35
    .line 36
    new-instance v0, Lcom/amap/bundle/deviceml/solution/a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->l:Lcom/amap/bundle/deviceml/solution/SolutionManager$SolutionInitListener;

    .line 42
    .line 43
    const-string/jumbo v0, "SolutionExecutor"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "initPreJsService()"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "paas.deviceml"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lsm4;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lsm4;->e([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-boolean v3, Lcom/amap/bundle/deviceml/DeviceMLVAppPAAS;->b:Z

    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lxl1;->f()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    aput-wide v4, v2, v0

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string/jumbo v2, "deviceml_db_uploadConfig_pv"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lxl1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    new-instance v5, Lxl1$d;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Lxl1$d;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "pv"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v4, "deviceml_db_uploadConfig_uv"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v5, Lxl1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    new-instance v6, Lxl1$d;

    .line 110
    .line 111
    invoke-direct {v6, v0}, Lxl1$d;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "behavior"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sput-boolean v3, Lxl1;->k:Z

    .line 121
    .line 122
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Ltl1;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lul1;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lvl1;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string/jumbo v1, "cdn_forecast"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lxl1;->d:Lxl1$a;

    .line 170
    .line 171
    invoke-static {v2, v0}, Lxl1$a;->a(Lxl1$a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lwl1;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string/jumbo v1, "deviceml_beluga"

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ln60;->u(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lsl1;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static c(Ljava/util/HashSet;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_7

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    instance-of v4, v3, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    nop

    .line 42
    move-object v6, v5

    .line 43
    :goto_1
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string/jumbo v7, "_"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    array-length v7, v3

    .line 60
    const/4 v8, 0x2

    .line 61
    if-ge v7, v8, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    aget-object v5, v3, v4

    .line 65
    .line 66
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const-string/jumbo v3, "_native_service"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string/jumbo v7, "arch"

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    sget-object v4, Lxl1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "deviceMLOpen"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    sput-boolean p0, Lxl1;->i:Z

    .line 30
    .line 31
    const-string/jumbo p0, "MLStartEngineLevel"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_1
    sput-boolean p0, Lxl1;->j:Z

    .line 45
    .line 46
    const-string/jumbo p0, "isDumpInferClose"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    :goto_2
    sput-boolean p0, Lxl1;->l:Z

    .line 59
    .line 60
    const-string/jumbo p0, "dbConfig"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object v3, Lxl1;->c:Lxl1$c;

    .line 70
    .line 71
    const-string/jumbo v4, "behaviorDBSize"

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x3e8

    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v3, Lxl1$c;->a:I

    .line 81
    .line 82
    sget-object v3, Lxl1;->c:Lxl1$c;

    .line 83
    .line 84
    const-string/jumbo v4, "pvDBSize"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v3, Lxl1$c;->b:I

    .line 92
    .line 93
    sget-object v3, Lxl1;->c:Lxl1$c;

    .line 94
    .line 95
    const-string/jumbo v4, "dailyDBDays"

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x1e

    .line 99
    .line 100
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, v3, Lxl1$c;->c:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    :goto_3
    const-string/jumbo p0, "cacheConfig"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object v3, Lxl1;->b:Lxl1$b;

    .line 120
    .line 121
    const-string/jumbo v4, "behaviorCacheLimitSize"

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x64

    .line 125
    .line 126
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v3, Lxl1$b;->a:I

    .line 131
    .line 132
    sget-object v3, Lxl1;->b:Lxl1$b;

    .line 133
    .line 134
    const-string/jumbo v4, "pvCacheLimitSize"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iput p0, v3, Lxl1$b;->b:I

    .line 142
    .line 143
    :cond_5
    const-string/jumbo p0, "providers"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    new-instance v3, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v4, v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/2addr v4, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sput-object v3, Lxl1;->f:Ljava/util/Set;

    .line 178
    .line 179
    :cond_7
    const-string/jumbo p0, "solutions_providers"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    new-instance v1, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v2, v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/2addr v2, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    new-instance p0, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sput-object p0, Lxl1;->g:Ljava/util/Set;

    .line 222
    .line 223
    sget-object p0, Lxl1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    if-nez p0, :cond_9

    .line 226
    .line 227
    invoke-static {v1}, Lxl1;->c(Ljava/util/HashSet;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v1}, Lnh5;->a(Ljava/util/HashSet;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    sget-boolean p0, Lxl1;->i:Z

    .line 234
    .line 235
    if-eqz p0, :cond_b

    .line 236
    .line 237
    invoke-static {}, Lcom/autonavi/jni/infer/InferHelper;->getInstance()Lcom/autonavi/jni/infer/InferHelper;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-boolean v0, Lxl1;->l:Z

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/infer/InferHelper;->setInferCloudSwitch(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_7
    return-void
.end method

.method public static declared-synchronized e(I)V
    .locals 6

    .line 1
    const-class v0, Lxl1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxl1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    if-lez v2, :cond_4

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    check-cast v4, Lyl1;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq p0, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq p0, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Lyl1;->onDeviceMlOff()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v4}, Lyl1;->onInitFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public static declared-synchronized f()V
    .locals 4

    .line 1
    const-class v0, Lxl1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/amap/bundle/deviceml/StatusDispatcher;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lem2;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-boolean v3, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-static {v1}, Lma4;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-boolean v2, Lcom/amap/bundle/deviceml/StatusDispatcher;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {v2}, Lxl1;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static declared-synchronized registerDeviceMLListener(Lyl1;)V
    .locals 2

    .line 1
    const-class v0, Lxl1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-boolean v1, Lxl1;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-boolean v1, Lxl1;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyl1;->onInitFinish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lxl1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    monitor-exit v0

    .line 29
    return-void
.end method

.method public static declared-synchronized removeDeviceMLInitListener(Lyl1;)Z
    .locals 2

    .line 1
    const-class v0, Lxl1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lxl1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method
