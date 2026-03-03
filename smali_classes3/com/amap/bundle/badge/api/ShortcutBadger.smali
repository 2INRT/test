.class public abstract Lcom/amap/bundle/badge/api/ShortcutBadger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BADGERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/bundle/badge/api/ShortcutBadger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ShortcutBadger"

.field private static mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/badge/api/ShortcutBadger;->BADGERS:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/badge/api/impl/AdwHomeBadger;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/amap/bundle/badge/api/impl/ApexHomeBadger;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/amap/bundle/badge/api/impl/NewHtcHomeBadger;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/amap/bundle/badge/api/impl/NovaHomeBadger;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/amap/bundle/badge/api/impl/SolidHomeBadger;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/amap/bundle/badge/api/impl/SonyHomeBadger;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/amap/bundle/badge/api/impl/AsusHomeLauncher;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/amap/bundle/badge/api/impl/VIVOHomeBadger;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/amap/bundle/badge/api/impl/HWHomeBadger;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/amap/bundle/badge/api/impl/OPPOHomeBadger;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/amap/bundle/badge/api/impl/HonorHomeBadger;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    return-void
.end method

.method private count(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/badge/api/ShortcutBadger;->executeBadge(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string/jumbo p2, "catch"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "basemap.badge"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private debugLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "basemap.badge"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static getShortcutBadger(Landroid/content/Context;)Lcom/amap/bundle/badge/api/ShortcutBadger;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    sget-object v2, Lcom/amap/bundle/badge/api/ShortcutBadger;->LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "Finding badger"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string/jumbo v3, "android.intent.action.MAIN"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "android.intent.category.HOME"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/high16 v4, 0x10000

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lcom/amap/bundle/badge/api/ShortcutBadger;->BADGERS:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Class;

    .line 61
    .line 62
    new-array v5, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v6, Landroid/content/Context;

    .line 65
    .line 66
    aput-object v6, v5, v0

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v5, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v5, v0

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/amap/bundle/badge/api/ShortcutBadger;->getSupportLaunchers()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    sput-object v4, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 93
    .line 94
    return-object v4

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v1, "Xiaomi"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v0, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/amap/bundle/badge/api/impl/XiaomiHomeBadger;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    const-string/jumbo v1, "BBK"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v0, Lcom/amap/bundle/badge/api/impl/VIVOHomeBadger;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/amap/bundle/badge/api/impl/VIVOHomeBadger;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    const-string/jumbo v1, "HONOR"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    new-instance v0, Lcom/amap/bundle/badge/api/impl/HonorHomeBadger;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/amap/bundle/badge/api/impl/HonorHomeBadger;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    const-string/jumbo v1, "HUAWEI"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lx96;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    new-instance v0, Lcom/amap/bundle/badge/api/impl/HWHomeBadger;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/amap/bundle/badge/api/impl/HWHomeBadger;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    const-string/jumbo v1, "OPPO"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v1, 0x17

    .line 185
    .line 186
    if-ge v0, v1, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance v0, Lcom/amap/bundle/badge/api/impl/OPPOHomeBadger;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/amap/bundle/badge/api/impl/OPPOHomeBadger;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_0
    sget-object v1, Lcom/amap/bundle/badge/api/ShortcutBadger;->LOG_TAG:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_1
    sget-object v0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    new-instance v0, Lcom/amap/bundle/badge/api/impl/DefaultBadger;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/amap/bundle/badge/api/impl/DefaultBadger;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 216
    .line 217
    :cond_9
    sget-object p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->LOG_TAG:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v1, "Returning badger:"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mShortcutBadger:Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 248
    .line 249
    return-object p0
.end method

.method public static setBadge(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/badge/api/ShortcutBadgeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/bundle/badge/api/ShortcutBadger;->getShortcutBadger(Landroid/content/Context;)Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/bundle/badge/api/ShortcutBadger;->executeBadge(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/amap/bundle/badge/api/ShortcutBadgeException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "Unable to execute badge:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lcom/amap/bundle/badge/api/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static with(Landroid/content/Context;)Lcom/amap/bundle/badge/api/ShortcutBadger;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/badge/api/ShortcutBadger;->getShortcutBadger(Landroid/content/Context;)Lcom/amap/bundle/badge/api/ShortcutBadger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public assertMsgBoxCount(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "enable_msgbox_badge"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lx96;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "1"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "msgbox_badge_count_flag"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    :cond_0
    return p1
.end method

.method public countMainLauncher(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/bundle/badge/api/ShortcutBadger;->assertMsgBoxCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/badge/api/ShortcutBadger;->executeBadge(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string/jumbo v0, "catch"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v1, "basemap.badge"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public countTripHelperShortcut(I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "com.autonavi.map.shortcut.view.ShortcutActivity"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/badge/api/ShortcutBadger;->count(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract executeBadge(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/badge/api/ShortcutBadgeException;
        }
    .end annotation
.end method

.method public abstract executeBadge(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/badge/api/ShortcutBadgeException;
        }
    .end annotation
.end method

.method public getContextPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntryActivityName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string/jumbo v2, "android.intent.action.MAIN"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x10000

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v0, ""

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v1, Lcom/amap/bundle/badge/api/ShortcutBadger;->LOG_TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v3, "componentName:"

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public abstract getSupportLaunchers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/bundle/badge/api/ShortcutBadger;->countMainLauncher(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
