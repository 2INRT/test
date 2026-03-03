.class public final Ll73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;
.implements Lcom/autonavi/minimap/bundle/msgbox/listener/IMsgTipDismissListener;


# static fields
.field public static f:Ll73;


# instance fields
.field public a:Lk73;

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Ll73$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll73$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll73$a;-><init>(Ll73;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll73;->e:Ll73$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/lifehook/a;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->ACTIVITY_BAR:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static b()Ll73;
    .locals 2

    .line 1
    sget-object v0, Ll73;->f:Ll73;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ll73;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll73;->f:Ll73;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ll73;

    .line 13
    .line 14
    invoke-direct {v1}, Ll73;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll73;->f:Ll73;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ll73;->f:Ll73;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "msg_id"

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo p2, "num"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-ne p1, p0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string/jumbo p1, "amap.P00001.0.D542"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x2

    .line 50
    if-ne p1, p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string/jumbo p1, "amap.P00001.0.D543"

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x3

    .line 64
    if-ne p1, p0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string/jumbo p1, "amap.P00001.0.D544"

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll73;->a:Lk73;

    .line 2
    .line 3
    iget v1, v0, Lk73;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lk73;->d:Lk73$a;

    .line 9
    .line 10
    iget-object v0, v0, Lk73$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll73;->a:Lk73;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lk73;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget v0, p0, Ll73;->b:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 26
    .line 27
    iget-object v2, p0, Ll73;->a:Lk73;

    .line 28
    .line 29
    iget v2, v2, Lk73;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->hasMessageShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Ll73;->a:Lk73;

    .line 60
    .line 61
    iget v4, v2, Lk73;->b:I

    .line 62
    .line 63
    if-ne v4, v3, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->ACTIVITY_BAR:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iget-object v2, v2, Lk73;->c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v4, p0, v5}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->showActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Landroid/os/Bundle;)Z

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setActivityBarContentAlpha(F)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [F

    .line 113
    .line 114
    fill-array-data v0, :array_0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/16 v4, 0x2bc

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Ll73;->d:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v1, Lm73;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lm73;-><init>(Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ll73;->d:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    new-instance v1, Ln73;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Ln73;-><init>(Ll73;Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ll73;->d:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    const-wide/16 v0, 0x1f4

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ll73;->d:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ll73;->d()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget p1, p0, Ll73;->b:I

    .line 167
    .line 168
    sub-int/2addr p1, v3

    .line 169
    iput p1, p0, Ll73;->b:I

    .line 170
    .line 171
    :goto_1
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ll73$b;

    .line 176
    .line 177
    invoke-direct {v0, p0, v2}, Ll73$b;-><init>(Ll73;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    if-nez v4, :cond_b

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setMsgTipDismissListener(Lcom/autonavi/minimap/bundle/msgbox/listener/IMsgTipDismissListener;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Ll73;->a:Lk73;

    .line 204
    .line 205
    iget-object v0, v0, Lk73;->c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->showTips(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p0}, Ll73;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget p1, p0, Ll73;->b:I

    .line 218
    .line 219
    sub-int/2addr p1, v3

    .line 220
    iput p1, p0, Ll73;->b:I

    .line 221
    .line 222
    :cond_b
    :goto_2
    return-void

    .line 223
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onClickAd(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll73;->a:Lk73;

    .line 9
    .line 10
    iget-object v0, v0, Lk73;->d:Lk73$a;

    .line 11
    .line 12
    iget-object v0, v0, Lk73$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lg61;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string/jumbo v0, "2"

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v5, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string/jumbo v0, "1"

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v3, 0x1e

    .line 73
    .line 74
    iget-object v6, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    move v4, v0

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Ll73;->c:I

    .line 82
    .line 83
    iget v2, p0, Ll73;->b:I

    .line 84
    .line 85
    sub-int/2addr v1, v2

    .line 86
    invoke-static {p1, v0, v1}, Ll73;->f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;->c(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    return-void
.end method

.method public final onClickClose(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 7

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Ll73;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v5, ""

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    move v4, v0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ll73;->c:I

    .line 25
    .line 26
    iget v2, p0, Ll73;->b:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {p1, v0, v1}, Ll73;->f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ll73;->a:Lk73;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Ll73;->b:I

    .line 37
    .line 38
    iput p1, p0, Ll73;->c:I

    .line 39
    .line 40
    return-void
.end method

.method public final onMsgTipDismiss(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll73;->a:Lk73;

    .line 9
    .line 10
    iget v1, v0, Lk73;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lk73;->c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setMsgTipDismissListener(Lcom/autonavi/minimap/bundle/msgbox/listener/IMsgTipDismissListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v1, p0, Ll73;->a:Lk73;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Ll73;->b:I

    .line 49
    .line 50
    iput p1, p0, Ll73;->c:I

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
