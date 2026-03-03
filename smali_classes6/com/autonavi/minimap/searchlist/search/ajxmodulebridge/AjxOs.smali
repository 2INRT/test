.class public final Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;
.super Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs$BatteryStateReceiver;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "window"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/WindowManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Lyz;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->e:F

    .line 51
    .line 52
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Lyz;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->d:F

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->e:F

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    cmpl-float v1, v1, v2

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->d:F

    .line 81
    .line 82
    cmpl-float v1, v1, v2

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    invoke-static {v1}, Lyz;->d(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->e:F

    .line 94
    .line 95
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-static {v1}, Lyz;->d(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->d:F

    .line 103
    .line 104
    :cond_2
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->c:F

    .line 107
    .line 108
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    invoke-static {v1}, Lyz;->d(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->a:F

    .line 116
    .line 117
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-static {v0}, Lyz;->d(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->b:F

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v2, "status_bar_height"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "dimen"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, "android"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getAjxConfig()Lvk;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getNativeContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    array-length v0, p1

    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    array-length v0, p1

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_0
    if-ge v1, v0, :cond_5

    .line 185
    .line 186
    aget-object v2, p1, v1

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    const-string/jumbo v3, "android.hardware.camera.flash"

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
