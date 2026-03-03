.class public Lcom/alipay/mobile/beehive/video/base/UIConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CLOSE_BUTTON_UP_LEFT:I = 0x0

.field public static final CLOSE_BUTTON_UP_RIGHT:I = 0x1

.field public static final DEFAULT_HIDE_DURATION:J = 0xbb8L

.field public static final SWIPE_CLOSE_DOWN_UP:I = 0x2

.field public static final SWIPE_CLOSE_UP_DOWN:I = 0x1


# instance fields
.field public alwaysShowBottomBar:Z

.field public bottomBackground:Landroid/graphics/drawable/Drawable;

.field public bufferingViewUnderPlaceHolder:Z

.field public closeBtnPos:I

.field public handleTouchEvent:Z

.field public handleTouchEventByPlaceHolder:Z

.field public hideInterval:J

.field public mobileNetHintBackgroundUrl:Ljava/lang/String;

.field public mobileNetHintLevel:I

.field public needBackView:Z

.field public needBottomToolbar:Z

.field public needBufferingView:Z

.field public needCenterPlayBtn:Z

.field public needCloseBtn:Z

.field public needErrorHint:Z

.field public needGestureOper:Z

.field public needPageGesture:Z

.field public needPlayHistory:Z

.field public needProgressGesture:Z

.field public needSliceProgress:Z

.field public needSwipeClose:Z

.field public needTouchEvent:Z

.field public needYoukuWaterMark:Z

.field public placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field public placeHolderId:Ljava/lang/String;

.field public playerStoppedCoverUrl:Ljava/lang/String;

.field public posterSize:Ljava/lang/String;

.field public posterUrl:Ljava/lang/String;

.field public seekbarForeColor:Ljava/lang/String;

.field public showAdjustPlaySpeed:Z

.field public showBottomBarWhenStarted:Z

.field public showCenterPlayBtnWhenStarted:Z

.field public showCloseBtnWhenStarted:Z

.field public showControlBar:Z

.field public showFirstFrameAsPoster:Z

.field public showFlowRate:Z

.field public showFullScreenBtn:Z

.field public showMuteBtn:Z

.field public showPlaceHolderWhenStopped:Z

.field public showPlayBtn:Z

.field public showSwitchDefinitionBtn:Z

.field public swipeDirection:I

.field public useUserBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showSwitchDefinitionBtn:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showAdjustPlaySpeed:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    .line 38
    .line 39
    iput v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    .line 54
    .line 55
    const-string/jumbo v2, ""

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintBackgroundUrl:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    .line 67
    .line 68
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 79
    .line 80
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    .line 87
    .line 88
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEvent:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bufferingViewUnderPlaceHolder:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 55
    .line 56
    if-eq v2, v3, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 62
    .line 63
    if-eq v2, v3, :cond_7

    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    .line 69
    .line 70
    if-eq v2, v3, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    .line 76
    .line 77
    if-eq v2, v3, :cond_9

    .line 78
    .line 79
    return v1

    .line 80
    :cond_9
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 83
    .line 84
    if-eq v2, v3, :cond_a

    .line 85
    .line 86
    return v1

    .line 87
    :cond_a
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 90
    .line 91
    if-eq v2, v3, :cond_b

    .line 92
    .line 93
    return v1

    .line 94
    :cond_b
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 97
    .line 98
    if-eq v2, v3, :cond_c

    .line 99
    .line 100
    return v1

    .line 101
    :cond_c
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    .line 104
    .line 105
    if-eq v2, v3, :cond_d

    .line 106
    .line 107
    return v1

    .line 108
    :cond_d
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    .line 109
    .line 110
    iget v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    .line 111
    .line 112
    if-eq v2, v3, :cond_e

    .line 113
    .line 114
    return v1

    .line 115
    :cond_e
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 118
    .line 119
    if-eq v2, v3, :cond_f

    .line 120
    .line 121
    return v1

    .line 122
    :cond_f
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 125
    .line 126
    if-eq v2, v3, :cond_10

    .line 127
    .line 128
    return v1

    .line 129
    :cond_10
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 132
    .line 133
    if-eq v2, v3, :cond_11

    .line 134
    .line 135
    return v1

    .line 136
    :cond_11
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    .line 139
    .line 140
    if-eq v2, v3, :cond_12

    .line 141
    .line 142
    return v1

    .line 143
    :cond_12
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    .line 146
    .line 147
    if-eq v2, v3, :cond_13

    .line 148
    .line 149
    return v1

    .line 150
    :cond_13
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 151
    .line 152
    iget v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 153
    .line 154
    if-eq v2, v3, :cond_14

    .line 155
    .line 156
    return v1

    .line 157
    :cond_14
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    .line 160
    .line 161
    if-eq v2, v3, :cond_15

    .line 162
    .line 163
    return v1

    .line 164
    :cond_15
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    .line 167
    .line 168
    if-eq v2, v3, :cond_16

    .line 169
    .line 170
    return v1

    .line 171
    :cond_16
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 174
    .line 175
    if-eq v2, v3, :cond_17

    .line 176
    .line 177
    return v1

    .line 178
    :cond_17
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    .line 179
    .line 180
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    .line 181
    .line 182
    if-eq v2, v3, :cond_18

    .line 183
    .line 184
    return v1

    .line 185
    :cond_18
    iget v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    .line 186
    .line 187
    iget v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    .line 188
    .line 189
    if-eq v2, v3, :cond_19

    .line 190
    .line 191
    return v1

    .line 192
    :cond_19
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 195
    .line 196
    if-eq v2, v3, :cond_1a

    .line 197
    .line 198
    return v1

    .line 199
    :cond_1a
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    .line 202
    .line 203
    if-eq v2, v3, :cond_1b

    .line 204
    .line 205
    return v1

    .line 206
    :cond_1b
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    .line 209
    .line 210
    if-eq v2, v3, :cond_1c

    .line 211
    .line 212
    return v1

    .line 213
    :cond_1c
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 216
    .line 217
    if-eq v2, v3, :cond_1d

    .line 218
    .line 219
    return v1

    .line 220
    :cond_1d
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 221
    .line 222
    iget-boolean v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 223
    .line 224
    if-eq v2, v3, :cond_1e

    .line 225
    .line 226
    return v1

    .line 227
    :cond_1e
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    if-eqz v2, :cond_1f

    .line 230
    .line 231
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_20

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1f
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    if-eqz v2, :cond_20

    .line 243
    .line 244
    :goto_0
    return v1

    .line 245
    :cond_20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_21

    .line 248
    .line 249
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_22

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_21
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v2, :cond_22

    .line 261
    .line 262
    :goto_1
    return v1

    .line 263
    :cond_22
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    if-eqz v2, :cond_23

    .line 266
    .line 267
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_24

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_23
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    if-eqz v2, :cond_24

    .line 279
    .line 280
    :goto_2
    return v1

    .line 281
    :cond_24
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_25

    .line 284
    .line 285
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_26

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_25
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_26

    .line 297
    .line 298
    :goto_3
    return v1

    .line 299
    :cond_26
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v2, :cond_27

    .line 302
    .line 303
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_28

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_27
    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_28

    .line 315
    .line 316
    :goto_4
    return v1

    .line 317
    :cond_28
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v2, :cond_29

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_5

    .line 328
    :cond_29
    if-nez p1, :cond_2a

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_2a
    const/4 v0, 0x0

    .line 332
    :goto_5
    return v0

    .line 333
    :cond_2b
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    :goto_1
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/4 v0, 0x0

    .line 178
    :goto_2
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const/4 v0, 0x0

    .line 196
    :goto_3
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v0, 0x0

    .line 209
    :goto_4
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :cond_5
    add-int/2addr v1, v2

    .line 226
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "UIConfig{hideInterval="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->hideInterval:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", needTouchEvent="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needTouchEvent:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", needBottomToolbar="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", needSliceProgress="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", showBottomBarWhenStarted="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", alwaysShowBottomBar="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", useUserBackground="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", bottomBackground="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", showControlBar="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", showMuteBtn="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", showSwitchDefinitionBtn="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showSwitchDefinitionBtn:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", showAdjustPlaySpeed="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showAdjustPlaySpeed:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", showFullScreenBtn="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", showPlayBtn="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", needCloseBtn="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCloseBtn:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", closeBtnPos="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->closeBtnPos:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", showCloseBtnWhenStarted="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCloseBtnWhenStarted:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", needCenterPlayBtn="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ", showCenterPlayBtnWhenStarted="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showCenterPlayBtnWhenStarted:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, ", needBufferingView="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, ", needErrorHint="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needErrorHint:Z

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, ", mobileNetHintLevel="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, ", showFlowRate="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, ", mobileNetHintBackgroundUrl=\'"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintBackgroundUrl:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v1, "\', needBackView="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBackView:Z

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v1, ", needYoukuWaterMark="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needYoukuWaterMark:Z

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v1, ", needSwipeClose="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSwipeClose:Z

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, ", swipeDirection="

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->swipeDirection:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, ", needGestureOper="

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v1, ", needPageGesture="

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, ", needProgressGesture="

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string/jumbo v1, ", placeHolderId=\'"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderId:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v1, "\', placeHolderDefaultDrawable="

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->placeHolderDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v1, ", showPlaceHolderWhenStopped="

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string/jumbo v1, ", showFirstFrameAsPoster="

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v1, ", posterUrl=\'"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v1, "\', posterSize=\'"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string/jumbo v1, "\', needPlayHistory="

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, ", seekbarForeColor=\'"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v1, "\', handleTouchEvent="

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEvent:Z

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v1, ", handleTouchEventByPlaceHolder="

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    .line 450
    .line 451
    const/16 v2, 0x7d

    .line 452
    .line 453
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method
