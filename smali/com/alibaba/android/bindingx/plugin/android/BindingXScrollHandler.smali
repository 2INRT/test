.class public Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;


# static fields
.field private static final STATE_SCROLL_END:Ljava/lang/String; = "scrollEnd"

.field private static final STATE_SCROLL_START:Ljava/lang/String; = "scrollStart"


# instance fields
.field private mLastDx:I

.field private mLastDy:I

.field private mTx:I

.field private mTy:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mTx:I

    .line 6
    .line 7
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mTy:I

    .line 8
    .line 9
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mLastDx:I

    .line 10
    .line 11
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mLastDy:I

    .line 12
    .line 13
    return-void
.end method

.method private isSameDirection(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_3

    :cond_1
    if-gez p1, :cond_2

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getScrollFactory()Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p1, p0}, Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;->addScrollListenerWith(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getScrollFactory()Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;->removeScrollListenerWith(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->onDisable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onScrollEnd(FF)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    float-to-double v2, v0

    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    float-to-double v4, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v14, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v1, "scrollEnd"

    .line 11
    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-super/range {v0 .. v14}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->fireEventByState(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onScrollStart()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v15, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "scrollStart"

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-super/range {v1 .. v15}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->fireEventByState(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onScrolled(FF)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget v2, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->mContentOffsetX:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    sub-float v2, v0, v2

    .line 11
    .line 12
    float-to-int v14, v2

    .line 13
    iget v2, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->mContentOffsetY:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v1, v2

    .line 17
    .line 18
    float-to-int v12, v2

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->mContentOffsetX:I

    .line 21
    .line 22
    float-to-int v0, v1

    .line 23
    iput v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->mContentOffsetY:I

    .line 24
    .line 25
    if-nez v14, :cond_0

    .line 26
    .line 27
    if-nez v12, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mLastDy:I

    .line 31
    .line 32
    invoke-direct {v15, v12, v0}, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->isSameDirection(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->mContentOffsetY:I

    .line 41
    .line 42
    iput v0, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mTy:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget v3, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mLastDx:I

    .line 48
    .line 49
    invoke-direct {v15, v14, v3}, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->isSameDirection(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->mContentOffsetX:I

    .line 56
    .line 57
    iput v0, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mTx:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v0

    .line 61
    :goto_1
    iget v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->mContentOffsetX:I

    .line 62
    .line 63
    iget v3, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mTx:I

    .line 64
    .line 65
    sub-int v13, v0, v3

    .line 66
    .line 67
    iget v3, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->mContentOffsetY:I

    .line 68
    .line 69
    iget v4, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mTy:I

    .line 70
    .line 71
    sub-int v10, v3, v4

    .line 72
    .line 73
    iput v14, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mLastDx:I

    .line 74
    .line 75
    iput v12, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->mLastDy:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    int-to-double v4, v0

    .line 80
    int-to-double v6, v3

    .line 81
    int-to-double v8, v14

    .line 82
    int-to-double v0, v12

    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    int-to-double v11, v13

    .line 86
    move/from16 p1, v13

    .line 87
    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    int-to-double v13, v10

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v3, "turn"

    .line 94
    .line 95
    .line 96
    move-wide/from16 v18, v0

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    move-object/from16 v20, v2

    .line 102
    .line 103
    move-wide v2, v4

    .line 104
    move-wide v4, v6

    .line 105
    move-wide v6, v8

    .line 106
    move-wide/from16 v8, v18

    .line 107
    .line 108
    move/from16 v18, v10

    .line 109
    .line 110
    move-wide v10, v11

    .line 111
    move/from16 v19, p1

    .line 112
    .line 113
    move-wide v12, v13

    .line 114
    move-object/from16 v14, v20

    .line 115
    .line 116
    invoke-super/range {v0 .. v14}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->fireEventByState(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move/from16 v18, v10

    .line 121
    .line 122
    move/from16 v16, v12

    .line 123
    .line 124
    move/from16 v19, v13

    .line 125
    .line 126
    move/from16 v17, v14

    .line 127
    .line 128
    :goto_2
    iget v1, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->mContentOffsetX:I

    .line 129
    .line 130
    iget v2, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->mContentOffsetY:I

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move/from16 v3, v17

    .line 135
    .line 136
    move/from16 v4, v16

    .line 137
    .line 138
    move/from16 v5, v19

    .line 139
    .line 140
    move/from16 v6, v18

    .line 141
    .line 142
    invoke-super/range {v0 .. v6}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->handleScrollEvent(IIIIII)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
