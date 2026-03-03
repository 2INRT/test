.class public Lcom/autonavi/bundle/routecommon/entity/BusPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/autonavi/bundle/routecommon/inter/IBusPathInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;,
        Lcom/autonavi/bundle/routecommon/entity/BusPath$a;,
        Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;,
        Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4bc1e1ce6ca2adccL


# instance fields
.field public busindex:I

.field public endfoottime:I

.field public endwalk:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

.field public etastatus:I

.field public expense:D

.field public expenseTime:I

.field public isExtBusStartCityPath:Z

.field public isRidePath:Z

.field public mAllFootLength:I

.field public mBusTags:[Lcom/autonavi/bundle/routecommon/entity/BusPath$a;

.field public mDataLength:I

.field public mEndObj:Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

.field public mEndWalkLength:I

.field public mFailTimes:I

.field public mHadData:Z

.field public mNearTrip:Lcom/autonavi/bundle/routecommon/entity/Trip;

.field public mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

.field public mRealTimeStatus:I

.field public mSectionNum:I

.field public mStartObj:Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

.field public mStartWalkLength:I

.field public mTotalLength:I

.field public mendX:I

.field public mendY:I

.field public min_tag:I

.field public mstartX:I

.field public mstartY:I

.field public reqStartTime:J

.field public risk_time_des:Ljava/lang/String;

.field public taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

.field public taxi_price:I

.field public taxt_time:I

.field public time_tag:I

.field public time_tag_des:Ljava/lang/String;

.field public totaldriverlength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dealName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    return-object p1
.end method

.method private getExpenseTimeStr()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expenseTime:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v1, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mDriveTime:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    :cond_0
    const-class v1, Lcom/autonavi/bundle/routecommon/api/ITimeTransfer;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/ITimeTransfer;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/routecommon/api/ITimeTransfer;->getTimeStr(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, ""

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/ITimeTransfer;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/routecommon/api/ITimeTransfer;->getTimeStr(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private getMainDes()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const v2, 0x7f0e1b42

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0e0714

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "("

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, ">"

    .line 25
    .line 26
    .line 27
    const v6, 0x7f0e20c0

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-boolean v7, v1, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->isStart:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget v1, v1, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mCost:I

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 46
    .line 47
    invoke-interface {v7, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    invoke-interface {v7, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 67
    .line 68
    iget v7, v7, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mCost:I

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 74
    .line 75
    invoke-interface {v7, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v7, ")>"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 102
    .line 103
    invoke-interface {v7, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_1
    iget v8, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mSectionNum:I

    .line 123
    .line 124
    if-ge v7, v8, :cond_3

    .line 125
    .line 126
    iget-object v8, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 127
    .line 128
    aget-object v8, v8, v7

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    iget-object v8, v8, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    iget-object v8, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 141
    .line 142
    aget-object v8, v8, v7

    .line 143
    .line 144
    iget-object v8, v8, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    iget-object v9, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 150
    .line 151
    aget-object v9, v9, v7

    .line 152
    .line 153
    iget-object v9, v9, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->alter_list:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 154
    .line 155
    invoke-direct {p0, v1, v8, v9}, Lcom/autonavi/bundle/routecommon/entity/BusPath;->getSectionAlertListName(ZLjava/lang/String;[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    iget v8, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mSectionNum:I

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    if-le v8, v9, :cond_2

    .line 166
    .line 167
    add-int/lit8 v8, v8, -0x1

    .line 168
    .line 169
    if-ge v7, v8, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-boolean v7, v1, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->isStart:Z

    .line 182
    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    iget v1, v1, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mCost:I

    .line 186
    .line 187
    if-lez v1, :cond_4

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 198
    .line 199
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 210
    .line 211
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 219
    .line 220
    iget v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mCost:I

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 226
    .line 227
    invoke-interface {v3, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, ")"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 257
    .line 258
    invoke-interface {v2, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

.method private getSectionAlertListName(ZLjava/lang/String;[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    :try_start_0
    array-length v0, p3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget-object v3, p3, v2

    .line 24
    .line 25
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/autonavi/bundle/routecommon/entity/BusPath;->dealName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "/"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-le v0, v3, :cond_3

    .line 73
    .line 74
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 75
    .line 76
    const p3, 0x7f0e0e66

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p1

    .line 91
    :catch_0
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public static isBus(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_1

    const/16 v1, 0x12

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isSubway(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getCostDesc()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/autonavi/map/util/IMapUtil;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/map/util/IMapUtil;

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mTotalLength:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/autonavi/map/util/IMapUtil;->getLengDesc(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/entity/BusPath;->getExpenseTimeStr()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "("

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, ")"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public getCostDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mTotalLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getCostFee()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expense:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCostTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expenseTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getDestDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->isStart:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mEndName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getPathDesc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommon/entity/BusPath;->getMainDes()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPathIcon()I
    .locals 1

    const v0, 0x7f0802c9

    return v0
.end method

.method public getStartDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->isStart:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mStartName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public getStartEndName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/entity/BusPath;->getStartDesc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "\u2192"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/entity/BusPath;->getDestDesc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
