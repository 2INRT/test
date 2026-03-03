.class public Lcom/autonavi/minimap/widget/draglistview/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragListener;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveListener;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortListener;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$LiftAnimator;,
        Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;
    }
.end annotation


# static fields
.field private static final DRAGGING:I = 0x4

.field public static final DRAG_NEG_X:I = 0x2

.field public static final DRAG_NEG_Y:I = 0x8

.field public static final DRAG_POS_X:I = 0x1

.field public static final DRAG_POS_Y:I = 0x4

.field private static final DROPPING:I = 0x2

.field private static final IDLE:I = 0x0

.field private static final NO_CANCEL:I = 0x0

.field private static final ON_INTERCEPT_TOUCH_EVENT:I = 0x2

.field private static final ON_TOUCH_EVENT:I = 0x1

.field private static final REMOVING:I = 0x1

.field private static final STOPPED:I = 0x3

.field private static final sCacheSize:I = 0x3


# instance fields
.field private mAdapterWrapper:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;

.field private mAnimate:Z

.field private mBlockLayoutRequests:Z

.field private mCancelEvent:Landroid/view/MotionEvent;

.field private mCancelMethod:I

.field private mChildHeightCache:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;

.field private mCurrFloatAlpha:F

.field private mDownScrollStartY:I

.field private mDownScrollStartYF:F

.field private mDragDeltaX:I

.field private mDragDeltaY:I

.field private mDragDownScrollHeight:F

.field private mDragDownScrollStartFrac:F

.field private mDragEnabled:Z

.field private mDragFlags:I

.field private mDragListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragListener;

.field private mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

.field private mDragSortTracker:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;

.field private mDragStartY:I

.field private mDragState:I

.field private mDragUpScrollHeight:F

.field private mDragUpScrollStartFrac:F

.field private mDropAnimator:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;

.field private mDropListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;

.field private mFirstExpPos:I

.field private mFloatAlpha:F

.field private mFloatLoc:Landroid/graphics/Point;

.field private mFloatPos:I

.field private mFloatView:Landroid/view/View;

.field private mFloatViewHeight:I

.field private mFloatViewHeightHalf:I

.field private mFloatViewManager:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;

.field private mFloatViewMid:I

.field private mFloatViewOnMeasured:Z

.field private mIgnoreTouchEvent:Z

.field private mInTouchEvent:Z

.field private mItemHeightCollapsed:I

.field private mLastCallWasIntercept:Z

.field private mLastX:I

.field private mLastY:I

.field private mListViewIntercepted:Z

.field private mMaxScrollSpeed:F

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mRemoveAnimator:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;

.field private mRemoveListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveListener;

.field private mRemoveVelocityX:F

.field private mSampleViewTypes:[Landroid/view/View;

.field private mScrollProfile:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;

.field private mSecondExpPos:I

.field private mSlideFrac:F

.field private mSlideRegionFrac:F

.field private mSrcPos:I

.field private mTouchLoc:Landroid/graphics/Point;

.field private mTrackDragSort:Z

.field private mUpScrollStartY:I

.field private mUpScrollStartYF:F

.field private mUseRemoveVelocity:Z

.field private mWidthMeasureSpec:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewOnMeasured:Z

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatAlpha:F

    .line 28
    .line 29
    iput v2, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCurrFloatAlpha:F

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatPos:I

    .line 33
    .line 34
    iput v3, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 35
    .line 36
    iput v3, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 37
    .line 38
    iput-boolean v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mAnimate:Z

    .line 39
    .line 40
    iput v3, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragEnabled:Z

    .line 44
    .line 45
    iput v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 46
    .line 47
    iput v3, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mItemHeightCollapsed:I

    .line 48
    .line 49
    iput v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mWidthMeasureSpec:I

    .line 50
    .line 51
    new-array v4, v3, [Landroid/view/View;

    .line 52
    .line 53
    iput-object v4, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x3eaaaaab

    .line 56
    .line 57
    .line 58
    iput v4, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragUpScrollStartFrac:F

    .line 59
    .line 60
    iput v4, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDownScrollStartFrac:F

    .line 61
    .line 62
    const/high16 v8, 0x3f000000    # 0.5f

    .line 63
    .line 64
    iput v8, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mMaxScrollSpeed:F

    .line 65
    .line 66
    new-instance v4, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$1;

    .line 67
    .line 68
    invoke-direct {v4, v7}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$1;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mScrollProfile:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;

    .line 72
    .line 73
    iput v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragFlags:I

    .line 74
    .line 75
    iput-boolean v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mLastCallWasIntercept:Z

    .line 76
    .line 77
    iput-boolean v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mInTouchEvent:Z

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewManager:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;

    .line 81
    .line 82
    iput v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelMethod:I

    .line 83
    .line 84
    const/high16 v4, 0x3e800000    # 0.25f

    .line 85
    .line 86
    iput v4, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSlideRegionFrac:F

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput v4, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSlideFrac:F

    .line 90
    .line 91
    iput-boolean v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mTrackDragSort:Z

    .line 92
    .line 93
    iput-boolean v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mBlockLayoutRequests:Z

    .line 94
    .line 95
    iput-boolean v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mIgnoreTouchEvent:Z

    .line 96
    .line 97
    new-instance v5, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v5, v6}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mChildHeightCache:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;

    .line 104
    .line 105
    iput v4, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mRemoveVelocityX:F

    .line 106
    .line 107
    iput-boolean v1, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mListViewIntercepted:Z

    .line 108
    .line 109
    const/16 v5, 0x96

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Lcom/autonavi/minimap/utils/api/R$styleable;->f:[I

    .line 118
    .line 119
    invoke-virtual {v9, v0, v10, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mItemHeightCollapsed:I

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mTrackDragSort:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    new-instance v0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;

    .line 144
    .line 145
    invoke-direct {v0, v7}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragSortTracker:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;

    .line 149
    .line 150
    :cond_0
    const/16 v0, 0x8

    .line 151
    .line 152
    iget v10, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatAlpha:F

    .line 153
    .line 154
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatAlpha:F

    .line 159
    .line 160
    iput v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCurrFloatAlpha:F

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    iget-boolean v10, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragEnabled:Z

    .line 164
    .line 165
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragEnabled:Z

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    const/high16 v10, 0x3f400000    # 0.75f

    .line 174
    .line 175
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-float v0, v2, v0

    .line 180
    .line 181
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSlideRegionFrac:F

    .line 190
    .line 191
    cmpl-float v0, v0, v4

    .line 192
    .line 193
    if-lez v0, :cond_1

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    :goto_0
    iput-boolean v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mAnimate:Z

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    iget v2, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragUpScrollStartFrac:F

    .line 202
    .line 203
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v7, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->setDragScrollStart(F)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    iget v2, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mMaxScrollSpeed:F

    .line 213
    .line 214
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mMaxScrollSpeed:F

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/4 v0, 0x6

    .line 227
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/16 v0, 0xd

    .line 246
    .line 247
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v9, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v0, 0x7

    .line 267
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    const/high16 v1, -0x1000000

    .line 278
    .line 279
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    new-instance v15, Lcom/autonavi/minimap/widget/draglistview/DragSortController;

    .line 284
    .line 285
    move-object v0, v15

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;IIIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v12}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->setRemoveEnabled(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v13}, Lcom/autonavi/minimap/widget/draglistview/DragSortController;->setSortEnabled(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v14}, Lcom/autonavi/minimap/widget/draglistview/SimpleFloatViewManager;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    iput-object v15, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewManager:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;

    .line 301
    .line 302
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    .line 307
    .line 308
    move v5, v10

    .line 309
    goto :goto_1

    .line 310
    :cond_3
    const/16 v11, 0x96

    .line 311
    .line 312
    :goto_1
    new-instance v0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    .line 313
    .line 314
    invoke-direct {v0, v7}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    .line 318
    .line 319
    if-lez v5, :cond_4

    .line 320
    .line 321
    new-instance v0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;

    .line 322
    .line 323
    invoke-direct {v0, v7, v8, v5}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;FI)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mRemoveAnimator:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;

    .line 327
    .line 328
    :cond_4
    if-lez v11, :cond_5

    .line 329
    .line 330
    new-instance v0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;

    .line 331
    .line 332
    invoke-direct {v0, v7, v8, v11}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;FI)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDropAnimator:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;

    .line 336
    .line 337
    :cond_5
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const-wide/16 v12, 0x0

    .line 342
    .line 343
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    const/16 v16, 0x3

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    invoke-static/range {v12 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    .line 366
    .line 367
    new-instance v0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$2;

    .line 368
    .line 369
    invoke-direct {v0, v7}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$2;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v7, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    .line 373
    .line 374
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mMaxScrollSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mItemHeightCollapsed:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->dropFloatView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mUseRemoveVelocity:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mRemoveVelocityX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mRemoveVelocityX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1616(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mRemoveVelocityX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mRemoveVelocityX:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1700(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->destroyFloatView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;ILandroid/view/View;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doRemoveItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewMid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mUpScrollStartYF:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragUpScrollHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mScrollProfile:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDownScrollStartYF:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDownScrollHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mBlockLayoutRequests:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getItemHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2900(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getChildHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDeltaY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mLastY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDeltaY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getShuffleEdge(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeightHalf:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doDragFloatView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 2
    .line 3
    return p0
.end method

.method private adjustAllItems()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v4, v5

    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-gt v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    add-int v5, v0, v2

    .line 45
    .line 46
    invoke-direct {p0, v5, v4, v3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private adjustItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private adjustItem(ILandroid/view/View;Z)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->calcItemHeight(ILandroid/view/View;Z)I

    move-result p3

    .line 6
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    .line 7
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget p3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    if-ne p1, p3, :cond_4

    .line 10
    :cond_2
    iget p3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    if-ge p1, p3, :cond_3

    .line 11
    move-object p3, p2

    check-cast p3, Lcom/autonavi/minimap/widget/draglistview/DragSortItemView;

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortItemView;->setGravity(I)V

    goto :goto_1

    :cond_3
    if-le p1, p3, :cond_4

    .line 12
    move-object p3, p2

    check-cast p3, Lcom/autonavi/minimap/widget/draglistview/DragSortItemView;

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortItemView;->setGravity(I)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 14
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eq p1, p3, :cond_6

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private adjustOnReorder()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private adjustScroll(ILandroid/view/View;II)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getChildHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->calcItemHeight(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    sub-int v3, p2, v0

    .line 18
    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move v0, v1

    .line 24
    :goto_0
    iget v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeight:I

    .line 25
    .line 26
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    iget v6, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 31
    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mItemHeightCollapsed:I

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    if-gt p1, p3, :cond_2

    .line 39
    .line 40
    if-le p1, v5, :cond_6

    .line 41
    .line 42
    sub-int v3, v4, v0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne p1, p4, :cond_4

    .line 46
    .line 47
    if-gt p1, v5, :cond_3

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 52
    .line 53
    if-ne p1, p3, :cond_7

    .line 54
    .line 55
    sub-int v3, p2, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-gt p1, v5, :cond_5

    .line 59
    .line 60
    rsub-int/lit8 v3, v4, 0x0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 64
    .line 65
    if-ne p1, p2, :cond_6

    .line 66
    .line 67
    rsub-int/lit8 v3, v0, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v3, 0x0

    .line 71
    :cond_7
    :goto_1
    return v3
.end method

.method private static buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v0, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v0, v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v6, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v6, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    aput v1, p3, v5

    .line 44
    .line 45
    aput v3, p4, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    add-int/lit8 v1, v6, 0x1

    .line 50
    .line 51
    move v3, v1

    .line 52
    move v1, v6

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ne v3, p2, :cond_4

    .line 57
    .line 58
    move v3, p1

    .line 59
    :cond_4
    aput v1, p3, v5

    .line 60
    .line 61
    aput v3, p4, v5

    .line 62
    .line 63
    add-int/lit8 p0, v5, 0x1

    .line 64
    .line 65
    if-le p0, v4, :cond_5

    .line 66
    .line 67
    aget p2, p3, v2

    .line 68
    .line 69
    if-ne p2, p1, :cond_5

    .line 70
    .line 71
    aget p2, p4, v5

    .line 72
    .line 73
    if-ne p2, p1, :cond_5

    .line 74
    .line 75
    aget p0, p3, v5

    .line 76
    .line 77
    aput p0, p3, v2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v5, p0

    .line 81
    :goto_2
    return v5
.end method

.method private calcItemHeight(II)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 3
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mAnimate:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mItemHeightCollapsed:I

    sub-int v3, v1, v2

    .line 5
    iget v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSlideFrac:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 6
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    if-ne p1, v5, :cond_4

    .line 7
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    if-ne v5, p1, :cond_2

    if-eqz v0, :cond_1

    add-int p2, v4, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    if-ne v5, p1, :cond_3

    sub-int p2, v1, v4

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    .line 9
    :cond_4
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr p2, v4

    goto :goto_1

    :cond_5
    add-int/2addr p2, v3

    goto :goto_1

    .line 10
    :cond_6
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    if-ne p1, v0, :cond_7

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    :cond_7
    :goto_1
    return p2
.end method

.method private calcItemHeight(ILandroid/view/View;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->calcItemHeight(II)I

    move-result p1

    return p1
.end method

.method private clearPositions()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatPos:I

    .line 9
    .line 10
    return-void
.end method

.method private continueDrag(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDeltaX:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDeltaY:I

    .line 9
    .line 10
    sub-int p1, p2, p1

    .line 11
    .line 12
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doDragFloatView(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewMid:I

    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeightHalf:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewMid:I

    .line 28
    .line 29
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeightHalf:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->getScrollDir()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mLastY:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    iget v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDownScrollStartY:I

    .line 48
    .line 49
    if-le v0, v4, :cond_1

    .line 50
    .line 51
    if-eq v1, p1, :cond_1

    .line 52
    .line 53
    if-eq v1, v3, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->startScrolling(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ge p2, v2, :cond_3

    .line 67
    .line 68
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mUpScrollStartY:I

    .line 69
    .line 70
    if-ge p2, v2, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eq v1, v3, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->startScrolling(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mUpScrollStartY:I

    .line 89
    .line 90
    if-lt p2, v1, :cond_4

    .line 91
    .line 92
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDownScrollStartY:I

    .line 93
    .line 94
    if-gt v0, p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->isScrolling()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method private destroyFloatView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewManager:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;->onDestroyFloatView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private doActionUpOrCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelMethod:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mInTouchEvent:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatAlpha:F

    .line 14
    .line 15
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCurrFloatAlpha:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mListViewIntercepted:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mChildHeightCache:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private doDragFloatView(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mBlockLayoutRequests:Z

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->updateFloatView()V

    .line 6
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 7
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->updatePositions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->adjustAllItems()V

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->adjustScroll(ILandroid/view/View;II)I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->layoutChildren()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mBlockLayoutRequests:Z

    return-void
.end method

.method private doDragFloatView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1, v0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method private doRemoveItem()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doRemoveItem(I)V

    return-void
.end method

.method private doRemoveItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mRemoveListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveListener;->remove(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->destroyFloatView()V

    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->adjustOnReorder()V

    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->clearPositions()V

    .line 8
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mInTouchEvent:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    :goto_0
    return-void
.end method

.method private drawDivider(ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v2, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 50
    .line 51
    if-le p1, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v5

    .line 58
    add-int/2addr v1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p1, v5

    .line 65
    sub-int v1, p1, v1

    .line 66
    .line 67
    move v7, v1

    .line 68
    move v1, p1

    .line 69
    move p1, v7

    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private dropFloatView()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDropListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatPos:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDropListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;

    .line 23
    .line 24
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatPos:I

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;->drop(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->destroyFloatView()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->adjustOnReorder()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->clearPositions()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->adjustAllItems()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mInTouchEvent:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private static findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lt p0, p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method private getChildHeight(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mChildHeightCache:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;

    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->get(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v1

    .line 7
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 9
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    :cond_3
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 11
    aget-object v3, v3, v1

    if-nez v3, :cond_4

    .line 12
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aput-object v0, v2, v1

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v0, p1, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mChildHeightCache:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;

    invoke-virtual {v1, p1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->add(II)V

    return v0
.end method

.method private getChildHeight(ILandroid/view/View;Z)I
    .locals 3

    .line 18
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_3

    return p1

    .line 23
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    .line 24
    :cond_4
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    return p1
.end method

.method private getItemHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getChildHeight(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->calcItemHeight(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private getShuffleEdge(II)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p1, v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeight:I

    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mItemHeightCollapsed:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getChildHeight(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getItemHeight(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 37
    .line 38
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 39
    .line 40
    if-gt v4, v5, :cond_3

    .line 41
    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 45
    .line 46
    if-eq v6, v4, :cond_2

    .line 47
    .line 48
    if-ne p1, v5, :cond_1

    .line 49
    .line 50
    add-int/2addr p2, v3

    .line 51
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeight:I

    .line 52
    .line 53
    :goto_0
    sub-int/2addr p2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int/2addr v3, v2

    .line 56
    add-int/2addr v3, p2

    .line 57
    sub-int p2, v3, v1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-le p1, v4, :cond_5

    .line 61
    .line 62
    if-gt p1, v5, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-le p1, v5, :cond_4

    .line 66
    .line 67
    iget v6, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 68
    .line 69
    if-gt p1, v6, :cond_4

    .line 70
    .line 71
    add-int/2addr p2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-ne p1, v4, :cond_5

    .line 74
    .line 75
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 76
    .line 77
    if-eq v1, v4, :cond_5

    .line 78
    .line 79
    sub-int/2addr v3, v2

    .line 80
    add-int/2addr p2, v3

    .line 81
    :cond_5
    :goto_1
    const/4 v1, 0x2

    .line 82
    if-gt p1, v5, :cond_6

    .line 83
    .line 84
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeight:I

    .line 85
    .line 86
    sub-int/2addr v2, v0

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getChildHeight(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v2, p1, v1, p2}, Lid0;->a(IIII)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sub-int/2addr v2, v0

    .line 99
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeight:I

    .line 100
    .line 101
    invoke-static {v2, p1, v1, p2}, Lid0;->a(IIII)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    return p1

    .line 106
    :cond_7
    :goto_3
    return p2
.end method

.method private static insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    sub-int v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    shr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method private measureFloatView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewManager:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;->getFloatViewHeightOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeight:I

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeightHalf:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private measureItem(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mWidthMeasureSpec:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private printPosData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "mSrcPos="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " mFirstExpPos="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, " mSecondExpPos="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "mobeta"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static rotate(IIII)I
    .locals 1

    sub-int v0, p3, p2

    add-int/2addr p0, p1

    if-ge p0, p2, :cond_0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-lt p0, p3, :cond_1

    sub-int/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method private saveTouchCoords(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mX:I

    .line 10
    .line 11
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mLastX:I

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mY:I

    .line 14
    .line 15
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mLastY:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mX:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mY:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mX:I

    .line 34
    .line 35
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mLastX:I

    .line 36
    .line 37
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mLastY:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mX:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mOffsetX:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mY:I

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mOffsetY:I

    .line 58
    .line 59
    return-void
.end method

.method private updateFloatView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewManager:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mX:I

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mY:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewManager:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;->onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragFlags:I

    .line 36
    .line 37
    and-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-le v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 44
    .line 45
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    and-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 55
    .line 56
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v3, v1, :cond_3

    .line 79
    .line 80
    sub-int/2addr v1, v3

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_3
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragFlags:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 98
    .line 99
    if-gt v3, v1, :cond_4

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v1, v6

    .line 123
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-int/2addr v6, v2

    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-lt v4, v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, v2

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    sub-int/2addr v1, v3

    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_5
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragFlags:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 155
    .line 156
    if-lt v4, v2, :cond_6

    .line 157
    .line 158
    sub-int/2addr v2, v3

    .line 159
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_6
    if-ge v0, v5, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 174
    .line 175
    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeight:I

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    if-le v0, v1, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 189
    .line 190
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewHeightHalf:I

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewMid:I

    .line 196
    .line 197
    return-void
.end method

.method private updatePositions()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 6
    .line 7
    sub-int v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    sub-int v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getShuffleEdge(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewMid:I

    .line 45
    .line 46
    if-ge v5, v3, :cond_4

    .line 47
    .line 48
    :goto_0
    if-ltz v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getItemHeight(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    sub-int/2addr v0, v2

    .line 60
    :goto_1
    move v12, v3

    .line 61
    move v3, v0

    .line 62
    move v0, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/2addr v2, v4

    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getShuffleEdge(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewMid:I

    .line 71
    .line 72
    if-lt v5, v2, :cond_2

    .line 73
    .line 74
    move v0, v3

    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_2
    if-ge v1, v5, :cond_3

    .line 86
    .line 87
    add-int/lit8 v6, v5, -0x1

    .line 88
    .line 89
    if-ne v1, v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    add-int/2addr v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    add-int/2addr v2, v4

    .line 95
    add-int/2addr v0, v2

    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getItemHeight(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {p0, v2, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getShuffleEdge(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewMid:I

    .line 107
    .line 108
    if-ge v8, v7, :cond_6

    .line 109
    .line 110
    move v0, v3

    .line 111
    move v3, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v1, v2

    .line 114
    move v2, v6

    .line 115
    move v3, v7

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 126
    .line 127
    iget v6, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 128
    .line 129
    iget v7, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSlideFrac:F

    .line 130
    .line 131
    iget-boolean v8, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mAnimate:Z

    .line 132
    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    sub-int v8, v3, v0

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget v9, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewMid:I

    .line 142
    .line 143
    if-ge v9, v3, :cond_7

    .line 144
    .line 145
    move v12, v3

    .line 146
    move v3, v0

    .line 147
    move v0, v12

    .line 148
    :cond_7
    iget v10, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSlideRegionFrac:F

    .line 149
    .line 150
    const/high16 v11, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float v10, v10, v11

    .line 153
    .line 154
    int-to-float v8, v8

    .line 155
    mul-float v10, v10, v8

    .line 156
    .line 157
    float-to-int v8, v10

    .line 158
    int-to-float v10, v8

    .line 159
    add-int/2addr v3, v8

    .line 160
    sub-int v8, v0, v8

    .line 161
    .line 162
    if-ge v9, v3, :cond_8

    .line 163
    .line 164
    add-int/lit8 v0, v1, -0x1

    .line 165
    .line 166
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 167
    .line 168
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 169
    .line 170
    sub-int/2addr v3, v9

    .line 171
    int-to-float v0, v3

    .line 172
    mul-float v0, v0, v11

    .line 173
    .line 174
    div-float/2addr v0, v10

    .line 175
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSlideFrac:F

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-ge v9, v8, :cond_9

    .line 179
    .line 180
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 181
    .line 182
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 186
    .line 187
    add-int/lit8 v3, v1, 0x1

    .line 188
    .line 189
    iput v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 190
    .line 191
    sub-int/2addr v0, v9

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v0, v10

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    add-float/2addr v0, v3

    .line 197
    mul-float v0, v0, v11

    .line 198
    .line 199
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSlideFrac:F

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 203
    .line 204
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 205
    .line 206
    :goto_4
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    if-ge v0, v2, :cond_b

    .line 210
    .line 211
    iput v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 212
    .line 213
    iput v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 214
    .line 215
    move v1, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    sub-int/2addr v8, v4

    .line 224
    if-lt v0, v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int/2addr v0, v4

    .line 231
    add-int/lit8 v1, v0, -0x1

    .line 232
    .line 233
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 234
    .line 235
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 236
    .line 237
    :cond_c
    :goto_5
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 238
    .line 239
    if-ne v0, v5, :cond_e

    .line 240
    .line 241
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 242
    .line 243
    if-ne v0, v6, :cond_e

    .line 244
    .line 245
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSlideFrac:F

    .line 246
    .line 247
    cmpl-float v0, v0, v7

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    const/4 v0, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    :goto_6
    const/4 v0, 0x1

    .line 255
    :goto_7
    iget v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatPos:I

    .line 256
    .line 257
    if-eq v1, v4, :cond_10

    .line 258
    .line 259
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragListener;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    sub-int/2addr v4, v2

    .line 264
    sub-int v2, v1, v2

    .line 265
    .line 266
    invoke-interface {v0, v4, v2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragListener;->drag(II)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iput v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatPos:I

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    move v3, v0

    .line 273
    :goto_8
    return v3
.end method

.method private updateScrollStarts()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v2, v1

    .line 16
    int-to-float v3, v0

    .line 17
    iget v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragUpScrollStartFrac:F

    .line 18
    .line 19
    mul-float v4, v4, v2

    .line 20
    .line 21
    add-float/2addr v4, v3

    .line 22
    iput v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mUpScrollStartYF:F

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget v6, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDownScrollStartFrac:F

    .line 27
    .line 28
    invoke-static {v5, v6, v2, v3}, Lt7;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDownScrollStartYF:F

    .line 33
    .line 34
    float-to-int v5, v4

    .line 35
    iput v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mUpScrollStartY:I

    .line 36
    .line 37
    float-to-int v5, v2

    .line 38
    iput v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDownScrollStartY:I

    .line 39
    .line 40
    sub-float/2addr v4, v3

    .line 41
    iput v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragUpScrollHeight:F

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v0, v2

    .line 46
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDownScrollHeight:F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public cancelDrag()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->destroyFloatView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->clearPositions()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->adjustAllItems()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mInTouchEvent:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 9
    .line 10
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 18
    .line 19
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    neg-int v2, v2

    .line 55
    :cond_2
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    sub-int v2, v3, v2

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v2, v3

    .line 62
    mul-float v2, v2, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 67
    .line 68
    iget v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCurrFloatAlpha:F

    .line 69
    .line 70
    mul-float v4, v4, v3

    .line 71
    .line 72
    mul-float v4, v4, v2

    .line 73
    .line 74
    float-to-int v10, v4

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    iget-object v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewManager:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;->getFloatViewHeightOffset()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v4, v5

    .line 96
    add-float/2addr v4, v2

    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 102
    .line 103
    .line 104
    int-to-float v8, v0

    .line 105
    int-to-float v9, v1

    .line 106
    const/16 v11, 0x1f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v5, p1

    .line 111
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public getFloatAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCurrFloatAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mAdapterWrapper:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutChildren()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewOnMeasured:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->measureFloatView()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewOnMeasured:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public listViewIntercepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mListViewIntercepted:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveCheckState(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ge p2, p1, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    move v1, p2

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    add-int/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-array v4, v4, [I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-array v5, v5, [I

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v4, v5}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    aget v7, v4, v6

    .line 34
    .line 35
    aget v8, v5, v6

    .line 36
    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-ge p1, p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    aget p2, v4, p1

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    invoke-static {p2, v7, v2, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->rotate(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 53
    .line 54
    .line 55
    aget p2, v5, p1

    .line 56
    .line 57
    invoke-static {p2, v7, v2, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->rotate(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p2, v6}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    aget p2, v4, p1

    .line 71
    .line 72
    invoke-virtual {p0, p2, v6}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 73
    .line 74
    .line 75
    aget p2, v5, p1

    .line 76
    .line 77
    invoke-virtual {p0, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void
.end method

.method public moveItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDropListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDropListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;->drop(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDragTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->cancelDrag()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doActionUpOrCancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->continueDrag(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->stopDrag(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doActionUpOrCancel()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mTrackDragSort:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragSortTracker:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->appendState()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mLastCallWasIntercept:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mIgnoreTouchEvent:Z

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mInTouchEvent:Z

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mListViewIntercepted:Z

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelMethod:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v2, 0x2

    .line 62
    iput v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelMethod:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doActionUpOrCancel()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eq v1, v0, :cond_7

    .line 69
    .line 70
    if-ne v1, v3, :cond_8

    .line 71
    .line 72
    :cond_7
    iput-boolean v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mInTouchEvent:Z

    .line 73
    .line 74
    :cond_8
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->measureFloatView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewOnMeasured:Z

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mWidthMeasureSpec:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->updateScrollStarts()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mIgnoreTouchEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mIgnoreTouchEvent:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mLastCallWasIntercept:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mLastCallWasIntercept:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->onDragTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iput v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelMethod:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doActionUpOrCancel()V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_0
    move v3, v1

    .line 66
    :goto_1
    return v3
.end method

.method public removeCheckState(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v0, p1, v3, v1, v2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-eq v6, v0, :cond_3

    .line 42
    .line 43
    aget v7, v1, v6

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-eq v7, p1, :cond_2

    .line 47
    .line 48
    aget v9, v2, v6

    .line 49
    .line 50
    if-ge v9, v7, :cond_1

    .line 51
    .line 52
    if-gt v9, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v7, v8, p1, v3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->rotate(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0, v7, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    aget v7, v2, v6

    .line 62
    .line 63
    invoke-static {v7, v8, p1, v3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->rotate(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0, v7, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->removeItem(IF)V

    return-void
.end method

.method public removeItem(IF)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 6
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 7
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatPos:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 11
    iput p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mRemoveVelocityX:F

    .line 12
    iget-boolean p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mInTouchEvent:Z

    if-eqz p2, :cond_4

    .line 13
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelMethod:I

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mRemoveAnimator:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;->start()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->doRemoveItem(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mBlockLayoutRequests:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mAdapterWrapper:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    instance-of v0, p1, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;

    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->setDropListener(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;)V

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragListener;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragListener;

    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->setDragListener(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragListener;)V

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveListener;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveListener;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->setRemoveListener(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mAdapterWrapper:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mAdapterWrapper:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragListener(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDragScrollProfile(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mScrollProfile:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->setDragScrollStarts(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDragScrollStarts(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDownScrollStartFrac:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDownScrollStartFrac:F

    .line 11
    .line 12
    :goto_0
    cmpl-float p2, p1, v0

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragUpScrollStartFrac:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragUpScrollStartFrac:F

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->updateScrollStarts()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setDragSortListener(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->setDropListener(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->setDragListener(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->setRemoveListener(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDropListener(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDropListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCurrFloatAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setFloatViewManager(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewManager:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mMaxScrollSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveListener(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mRemoveListener:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveListener;

    .line 2
    .line 3
    return-void
.end method

.method public startDrag(IIII)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mInTouchEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatViewManager:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$FloatViewManager;->onCreateFloatView(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->startDrag(ILandroid/view/View;III)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public startDrag(ILandroid/view/View;III)Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFirstExpPos:I

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSecondExpPos:I

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    .line 11
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatPos:I

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragState:I

    .line 13
    iput p3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragFlags:I

    .line 14
    iput-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->measureFloatView()V

    .line 16
    iput p4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDeltaX:I

    .line 17
    iput p5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragDeltaY:I

    .line 18
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mY:I

    iput p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragStartY:I

    .line 19
    iget-object p3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mX:I

    sub-int/2addr v0, p4

    iput v0, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p5

    .line 20
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 21
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragSortTracker:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->startTracking()V

    .line 25
    :cond_3
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelMethod:I

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->requestLayout()V

    return v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public stopDrag(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->stopDrag(ZF)Z

    move-result p1

    return p1
.end method

.method public stopDrag(ZF)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragScroller:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->stopScrolling(Z)V

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->removeItem(IF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDropAnimator:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DropAnimator;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->dropFloatView()V

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mDragSortTracker:Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortTracker;->stopTracking()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stopDragWithVelocity(ZF)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->mUseRemoveVelocity:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->stopDrag(ZF)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
