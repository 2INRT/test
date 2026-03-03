.class Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoMoveRecognizer"
.end annotation


# instance fields
.field private mCount:I

.field private mLastGps:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

.field private final mMaxNoMoveCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mCount:I

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "gnssfilter_nmsize"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    :cond_0
    iput v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mMaxNoMoveCount:I

    .line 25
    return-void
.end method


# virtual methods
.method public addGnssAndReturnIsFake(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mMaxNoMoveCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mLastGps:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 8
    .line 9
    const-string/jumbo v2, "ForgeryLabeling"

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSpeed()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-double v3, v3

    .line 21
    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    .line 22
    .line 23
    cmpl-double v7, v3, v5

    .line 24
    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmpl-double v7, v3, v5

    .line 36
    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmpl-double v7, v3, v5

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpl-float v3, v3, v4

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAltitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAltitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmpl-double v7, v3, v5

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSpeed()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSpeed()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpl-float v3, v3, v4

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getBearing()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getBearing()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v3, v0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mCount:I

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v0, v3

    .line 103
    iput v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mCount:I

    .line 104
    .line 105
    iget v4, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mMaxNoMoveCount:I

    .line 106
    .line 107
    if-lt v0, v4, :cond_4

    .line 108
    .line 109
    if-ne v0, v4, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v1, "gnss-nomove filter:"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mCount:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "#"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v4, v4, v6

    .line 140
    .line 141
    double-to-int v4, v4

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    mul-double v4, v4, v6

    .line 153
    .line 154
    double-to-int p1, v4

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return v3

    .line 166
    :cond_2
    iget v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mCount:I

    .line 167
    .line 168
    iget v3, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mMaxNoMoveCount:I

    .line 169
    .line 170
    if-le v0, v3, :cond_3

    .line 171
    .line 172
    const-string/jumbo v0, "gnss-nomove recover"

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iput v1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mCount:I

    .line 179
    .line 180
    :cond_4
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mLastGps:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 181
    .line 182
    return v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mMaxNoMoveCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mLastGps:Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/amap/location/sdkh/environment/gnss/ForgeryLabeling$NoMoveRecognizer;->mCount:I

    .line 11
    .line 12
    return-void
.end method
