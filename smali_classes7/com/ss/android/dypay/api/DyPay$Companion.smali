.class public final Lcom/ss/android/dypay/api/DyPay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/dypay/api/DyPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00002\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ss/android/dypay/api/DyPay$Companion;",
        "",
        "",
        "appId",
        "setAppId",
        "(Ljava/lang/String;)Lcom/ss/android/dypay/api/DyPay$Companion;",
        "Lcom/ss/android/dypay/api/IDyPayEventCallback;",
        "eventCallback",
        "setDyPayCallback",
        "(Lcom/ss/android/dypay/api/IDyPayEventCallback;)Lcom/ss/android/dypay/api/DyPay$Companion;",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "isDyInstalled",
        "(Landroid/content/Context;)Z",
        "",
        "",
        "animationResourceMap",
        "setAnimationResourceMap",
        "(Ljava/util/Map;)Lcom/ss/android/dypay/api/DyPay$Companion;",
        "isDypayAppUsable",
        "<init>",
        "()V",
        "dy-pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/dypay/api/DyPay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "1"

    return-object v0
.end method

.method public final isDyInstalled(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u6b64\u65b9\u6cd5\u5df2\u5f03\u7528,\u63a8\u8350\u4f7f\u7528isDypayAppUsable\u65b9\u6cd5\u6765\u5224\u65ad\u6296\u97f3\u652f\u4ed8\u662f\u5426\u53ef\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DyPay.isDypayAppUsable(context)"
            imports = {
                "com.ss.android.dypay.api.DyPay"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/dypay/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final isDypayAppUsable(Landroid/content/Context;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ss/android/dypay/base/d;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lyz2;

    .line 11
    .line 12
    invoke-direct {v0}, Lyz2;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lyz2;->b:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lyz2;->c:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lyz2;->d:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lyz2;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lyz2;->f:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lyz2;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lyz2;->h:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lyz2;->i:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lyz2;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v0}, Lqp3;->a(Landroid/content/Context;Lyz2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string/jumbo v0, "dypay://aweme"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/ss/android/dypay/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lcom/ss/android/dypay/utils/d;->f(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/ss/android/dypay/utils/d;->d(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/ss/android/dypay/base/e;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "result"

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string/jumbo v3, "1"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string/jumbo v3, "0"

    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string/jumbo v2, "outer_pkg_name"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, ""

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v4, v3

    .line 107
    :goto_2
    :try_start_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_3
    const-string/jumbo v2, "outer_app_name"

    .line 116
    .line 117
    .line 118
    instance-of v4, p1, Landroid/app/Activity;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    move-object p1, v5

    .line 124
    :cond_6
    check-cast p1, Landroid/app/Activity;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object p1, v3

    .line 142
    :goto_4
    const/16 v6, 0x80

    .line 143
    .line 144
    invoke-virtual {v4, p1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catch_2
    :cond_8
    move-object p1, v3

    .line 160
    :goto_5
    :try_start_3
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catch_3
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :goto_6
    const-string/jumbo p1, "outer_sdk_version"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "1.0.7.4"

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catch_4
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_7
    const-string/jumbo p1, "outer_did"

    .line 183
    .line 184
    .line 185
    sget-object v2, Lqp3;->c:Li07;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    sget-object v2, Lqp3;->c:Li07;

    .line 190
    .line 191
    iget-object v2, v2, Li07;->g:Lly6;

    .line 192
    .line 193
    invoke-virtual {v2}, Lly6;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_8

    .line 198
    :cond_9
    move-object v2, v3

    .line 199
    :goto_8
    if-eqz v2, :cond_a

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    :cond_a
    :try_start_5
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :catch_5
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :goto_9
    const-wide/16 v2, -0x1

    .line 211
    .line 212
    const-string/jumbo p1, "out_wallet_cashier_isdypayusable"

    .line 213
    .line 214
    .line 215
    invoke-static {v5, p1, v0, v2, v3}, Lcom/ss/android/dypay/base/e;->b(Lcom/ss/android/dypay/base/c;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 216
    .line 217
    .line 218
    return v1
.end method

.method public final setAnimationResourceMap(Ljava/util/Map;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/dypay/api/DyPay$Companion;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sput-object p1, Lcom/ss/android/dypay/utils/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAppId(Ljava/lang/String;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sput-object p1, Lcom/ss/android/dypay/core/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDyPayCallback(Lcom/ss/android/dypay/api/IDyPayEventCallback;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .locals 0
    .param p1    # Lcom/ss/android/dypay/api/IDyPayEventCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sput-object p1, Lcom/ss/android/dypay/core/a;->b:Lcom/ss/android/dypay/api/IDyPayEventCallback;

    .line 2
    .line 3
    return-object p0
.end method
