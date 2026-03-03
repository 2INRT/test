.class public Lcom/alipay/camera2/CameraFocusStateDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActiveScanFrameCount:I

.field public mFocusFailedFrameCount:I

.field public mFocusNotStartedFrameCount:I

.field public mFocusStateHistory:Ljava/lang/String;

.field public mFrameCount:J

.field public mHistoryAvgSuccessfulFocusDistance:F

.field public mHistorySuccessfulFocusDistanceCount:J

.field public mHyperFocusDistance:F

.field public mInitFocusDistanceMatched:Z

.field public mLastFocusDistance:F

.field public mMaxFocusDistance:F

.field public mMaxProportion:F

.field public mMaxProportionFocusDistance:F

.field public mMaxProportionFocusDistanceForFirstSecond:F

.field public mMaxProportionForFirstSecond:F

.field public mPassiveScanFrameCount:I

.field public mPhoneMovementState:Ljava/lang/String;

.field public mSameFocusDistanceFrameCount:I

.field public mSupportControlFocusDistance:Z


# direct methods
.method public constructor <init>(JZFFIILjava/lang/String;IIIZLjava/lang/String;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportion:F

    .line 8
    .line 9
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistance:F

    .line 10
    .line 11
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistanceForFirstSecond:F

    .line 12
    .line 13
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionForFirstSecond:F

    .line 14
    .line 15
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistoryAvgSuccessfulFocusDistance:F

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistorySuccessfulFocusDistanceCount:J

    .line 20
    .line 21
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxFocusDistance:F

    .line 22
    .line 23
    move-wide v1, p1

    .line 24
    iput-wide v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFrameCount:J

    .line 25
    .line 26
    move v1, p3

    .line 27
    iput-boolean v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mSupportControlFocusDistance:Z

    .line 28
    .line 29
    move v1, p4

    .line 30
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHyperFocusDistance:F

    .line 31
    .line 32
    move v1, p5

    .line 33
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mLastFocusDistance:F

    .line 34
    .line 35
    move v1, p6

    .line 36
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusNotStartedFrameCount:I

    .line 37
    .line 38
    move v1, p7

    .line 39
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusFailedFrameCount:I

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusStateHistory:Ljava/lang/String;

    .line 43
    .line 44
    move v1, p9

    .line 45
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mActiveScanFrameCount:I

    .line 46
    .line 47
    move v1, p10

    .line 48
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mPassiveScanFrameCount:I

    .line 49
    .line 50
    move v1, p11

    .line 51
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mSameFocusDistanceFrameCount:I

    .line 52
    .line 53
    move/from16 v1, p12

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mInitFocusDistanceMatched:Z

    .line 56
    .line 57
    move-object/from16 v1, p13

    .line 58
    .line 59
    iput-object v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mPhoneMovementState:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public setHistoryAvgSuccessfulFocusDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistoryAvgSuccessfulFocusDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setHistorySuccessfulFocusDistanceCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistorySuccessfulFocusDistanceCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFocusDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxFocusDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxProportion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportion:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxProportionFocusDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxProportionFocusDistanceForFirstSecond(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistanceForFirstSecond:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxProportionForFirstSecond(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionForFirstSecond:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "###mSupportControlFocusDistance="

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mSupportControlFocusDistance:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "###mFocusNotStartedFrameCount="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusNotStartedFrameCount:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "###mFocusFailedFrameCount="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusFailedFrameCount:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "###mHyperFocusDistance="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHyperFocusDistance:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "###mMaxFocusDistance="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxFocusDistance:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "###mLastFocusDistance="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mLastFocusDistance:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "###mActiveScanFrameCount="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mActiveScanFrameCount:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "###mPassiveScanFrameCount="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mPassiveScanFrameCount:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "###mFocusStateHistory="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusStateHistory:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "###mInitFocusDistanceMatched="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mInitFocusDistanceMatched:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "###mPhoneMovementState="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mPhoneMovementState:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "###mSameFocusDistanceFrameCount="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mSameFocusDistanceFrameCount:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "###mMaxProportionForFirstSecond="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionForFirstSecond:F

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "###mMaxProportion="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportion:F

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "###mMaxProportionFocusDistanceForFirstSecond="

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistanceForFirstSecond:F

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "###mMaxProportionFocusDistance="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistance:F

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, "###mHistoryAvgSuccessfulFocusDistance="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v0, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistoryAvgSuccessfulFocusDistance:F

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v0, "###mFrameCount="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-wide v2, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFrameCount:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v0, "###mHistorySuccessfulFocusDistanceCount="

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-wide v2, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistorySuccessfulFocusDistanceCount:J

    .line 280
    .line 281
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const/4 v1, 0x1

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string/jumbo v2, "toString with error:"

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    aput-object v2, v1, v3

    .line 302
    .line 303
    const-string/jumbo v2, "CameraFocusStateDescription"

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v0, "null"

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
