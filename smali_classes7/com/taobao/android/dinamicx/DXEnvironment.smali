.class public Lcom/taobao/android/dinamicx/DXEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP:Ljava/lang/String; = "app"

.field public static final APP_NAME:Ljava/lang/String; = "appName"

.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final COMMON_CONFIG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_HEIGHT:Ljava/lang/String; = "deviceHeight"

.field public static final DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field public static final DEVICE_PIXEL_RATIO:Ljava/lang/String; = "devicePixelRatio"

.field public static final DEVICE_WIDTH:Ljava/lang/String; = "deviceWidth"

.field public static final OS_VERSION:Ljava/lang/String; = "osVersion"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final STATUS_BAR_HEIGHT:Ljava/lang/String; = "statusBarHeight"

.field public static final SYSTEM:Ljava/lang/String; = "system"

.field public static final USER_AGENT:Ljava/lang/String; = "userAgent"

.field public static final USER_AGENT_FORMAT:Ljava/lang/String; = "DX/%1$s %2$s/%3$s(%4$s) %5$s/%6$s"

.field private static sCommonInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/DXEnvironment;->COMMON_CONFIG:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXEnvironment;->sCommonInit:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string/jumbo p0, ""

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized getConfig()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/taobao/android/dinamicx/DXEnvironment;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/taobao/android/dinamicx/DXEnvironment;->sCommonInit:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/DXEnvironment;->initCommonConfig()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sput-boolean v1, Lcom/taobao/android/dinamicx/DXEnvironment;->sCommonInit:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lcom/taobao/android/dinamicx/DXEnvironment;->COMMON_CONFIG:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private static initCommonConfig()Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "Android"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string/jumbo v4, "platform"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v6, "osVersion"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/taobao/android/dinamicx/DXEnvironment;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x6

    .line 39
    new-array v9, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v10, ""

    .line 42
    .line 43
    .line 44
    aput-object v10, v9, v2

    .line 45
    .line 46
    aput-object v1, v9, v0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v5, v9, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v7, v9, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object v8, v9, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v6, v9, v1

    .line 59
    .line 60
    const-string/jumbo v1, "DX/%1$s %2$s/%3$s(%4$s) %5$s/%6$s"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "userAgent"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "deviceModel"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/taobao/android/dinamic/property/ScreenTool;->getScreenWidth(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v3, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->px2sp(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-static {v3, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2ap(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v2, "deviceWidth"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/taobao/android/dinamic/property/ScreenTool;->getScreenHeight(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v3, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->px2sp(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v3, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2ap(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v2, "deviceHeight"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/utils/DXNavigationBarUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-static {v3, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2ap(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v2, "naviBarHeight"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/taobao/android/dinamic/property/ScreenTool;->getScreenWidth(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v3, v1}, Lcom/taobao/android/dinamic/property/ScreenTool;->px2sp(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    div-float/2addr v1, v2

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v2, "devicePixelRatio"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/taobao/android/dinamicx/widget/utils/DXNavigationBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    invoke-static {v3, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->px2ap(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v2, "statusBarHeight"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v2, "appName"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "appVersion"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/taobao/android/dinamicx/DXEnvironment;->COMMON_CONFIG:Ljava/util/Map;

    .line 212
    .line 213
    const-string/jumbo v3, "system"

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v3, "app"

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return v0
.end method
