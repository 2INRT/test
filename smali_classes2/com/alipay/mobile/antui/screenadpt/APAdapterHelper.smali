.class public final Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apAdapterOpen:I = 0x0

.field private static apDensity:F = -1.0f

.field private static apScreenAspectRatio:F = 1.7f

.field private static apWidthBase:I = 0x168

.field private static currentSwitchValue:Ljava/lang/String; = null

.field private static height:I = 0x0

.field private static offsetCondition:I = 0x64

.field private static smallWith:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apAdapterDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->isAPAdapterOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v4, v0

    .line 35
    :goto_2
    sget v5, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->height:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    const-string/jumbo v5, "APAdapterHelper"

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    sput v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->smallWith:I

    .line 44
    .line 45
    sput v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->height:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->smallWith:I

    .line 49
    .line 50
    if-eq v3, v0, :cond_6

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    sub-int/2addr v4, v0

    .line 54
    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->offsetCondition:I

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :try_start_0
    const-string/jumbo v1, "AU_APAdapterHelper_offsetCondition"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->offsetCondition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->offsetCondition:I

    .line 102
    .line 103
    if-ge v0, v1, :cond_6

    .line 104
    .line 105
    sget v3, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->smallWith:I

    .line 106
    .line 107
    :cond_6
    :goto_4
    int-to-float v0, v3

    .line 108
    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apWidthBase:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v0, v1

    .line 112
    sput v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v1, "apDensity="

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, ",oldlDensity="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, ",sw="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, ",smallWith="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->smallWith:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, ",height="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->height:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, ",dmW="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, ",dmH="

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, ",offsetCondition="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->offsetCondition:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 210
    .line 211
    iget v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 212
    .line 213
    sget v2, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    .line 214
    .line 215
    iput v2, p0, Landroid/util/DisplayMetrics;->density:F

    .line 216
    .line 217
    const/high16 v3, 0x43200000    # 160.0f

    .line 218
    .line 219
    mul-float v3, v3, v2

    .line 220
    .line 221
    float-to-int v3, v3

    .line 222
    iput v3, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 223
    .line 224
    mul-float v1, v1, v2

    .line 225
    .line 226
    div-float/2addr v1, v0

    .line 227
    iput v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method public static final getAPDensity(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->isAPAdapterOpen(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    return p0
.end method

.method public static final getCurrentSwitchValue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->currentSwitchValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final initAdapterResource(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->isAPAdapterOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "initDisplayMetrics,apDensity="

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apDensity:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, ",apWidthBase="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apWidthBase:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, ",displayMetrics="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "@"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/util/DisplayMetrics;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "APAdapterHelper"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static final isAPAdapterOpen()Z
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isAPAdapterOpen(Landroid/content/Context;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->currentSwitchValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "AU_Common_ScreenFits_Switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->isAPAdapterOpen(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result p0

    .line 5
    return p0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->isAPAdapterOpen()Z

    move-result p0

    return p0
.end method

.method public static final isAPAdapterOpen(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 6

    .line 6
    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 7
    :cond_1
    sput-object p1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->currentSwitchValue:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_6

    const-string/jumbo v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_6

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 10
    if-lez v0, :cond_3

    :try_start_0
    const-string/jumbo v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "-"

    if-le v0, v2, :cond_2

    :try_start_1
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p1, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p1, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apScreenAspectRatio:F

    .line 14
    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    array-length v0, p1

    const/4 v5, 0x2

    if-le v0, v5, :cond_3

    aget-object v0, p1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, p1, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    if-nez v0, :cond_3

    aget-object p1, p1, v5

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    sput p1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apWidthBase:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "\u5f00\u5173\u503c\u89e3\u91ca\u51fa\u9519\uff1a"

    .line 18
    const-string/jumbo v4, "APAdapterHelper"

    .line 19
    invoke-static {v0, v4, p1}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/antui/screenadpt/AUDevicesUtils;->isFoldDevice()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/AUDevicesUtils;->isPad(Landroid/content/res/Resources;)Z

    .line 20
    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    const/16 v0, 0x438

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget v0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apScreenAspectRatio:F

    .line 22
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p1, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->smallWith:I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    sput p0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->height:I

    .line 26
    sput v2, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    goto :goto_3

    :cond_4
    sput v3, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    :goto_3
    sget p0, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    .line 27
    if-ne p0, v2, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    sput v3, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->apAdapterOpen:I

    return v1
.end method
