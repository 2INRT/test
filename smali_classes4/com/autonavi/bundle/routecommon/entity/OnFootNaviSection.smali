.class public Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7a3b9bccd6c0cf4aL


# instance fields
.field public index:I

.field public isBusSectionStart:Z

.field public mDataLength:I

.field public mNaviActionStr:Ljava/lang/String;

.field public mNaviAssiAction:B

.field public mNaviAssiActionStr:Ljava/lang/String;

.field public mNavigtionAction:B

.field public mPathlength:I

.field public mPointNum:I

.field public mStreetName:Ljava/lang/String;

.field public mWalkType:I

.field public mXs:[I

.field public mYs:[I

.field public m_RealSegID:I

.field public m_Split:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mWalkType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->isBusSectionStart:Z

    .line 8
    .line 9
    return-void
.end method

.method public static getDirectionStr(I)Ljava/lang/String;
    .locals 1

    .line 1
    nop

    .line 2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, ""

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 17
    .line 18
    const v0, 0x7f0e1f72

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 27
    .line 28
    const v0, 0x7f0e1f71

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 37
    .line 38
    const v0, 0x7f0e1f73

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    const v0, 0x7f0e2636

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 57
    .line 58
    const v0, 0x7f0e171e

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 67
    .line 68
    const v0, 0x7f0e171c

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 77
    .line 78
    const v0, 0x7f0e171d

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 87
    .line 88
    const v0, 0x7f0e0da5

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPointArray()[Lcom/autonavi/common/model/GeoPoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    array-length v3, v1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v0, v1

    .line 17
    :goto_0
    new-array v1, v0, [Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    iget-object v5, p0, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 29
    .line 30
    aget v5, v5, v2

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 33
    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object v1

    .line 41
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mWalkType:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0e208e

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 27
    .line 28
    const v1, 0x7f0e0dec

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mStreetName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 44
    .line 45
    const v2, 0x7f0e24a0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mStreetName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 68
    .line 69
    const v1, 0x7f0e1f48

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 78
    .line 79
    const v1, 0x7f0e1fa8

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 95
    .line 96
    const v1, 0x7f0e208f

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 105
    .line 106
    const v1, 0x7f0e208b

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 115
    .line 116
    const v1, 0x7f0e2088

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_6
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_7
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 132
    .line 133
    const v1, 0x7f0e2085

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 142
    .line 143
    const v1, 0x7f0e2091

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_9
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 152
    .line 153
    const v1, 0x7f0e2098

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 162
    .line 163
    const v1, 0x7f0e208a

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_b
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 172
    .line 173
    const v1, 0x7f0e2095

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_c
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 182
    .line 183
    const v1, 0x7f0e2089

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_d
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 192
    .line 193
    const v1, 0x7f0e2097

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_e
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 202
    .line 203
    const v1, 0x7f0e1890

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_1
    :pswitch_f
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 212
    .line 213
    const v1, 0x7f0e2083

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_f
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
