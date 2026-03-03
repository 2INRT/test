.class Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TickHandler"
.end annotation


# static fields
.field private static final MAX_TICK_COUNT:I = 0x7

.field private static final MSG_MARQUEE:I = 0x2

.field private static final MSG_TICK:I = 0x1


# instance fields
.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAmapMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field private mIsBackstage:Z

.field private mMainMapMsgBoxViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mMarqueeIndex:I

.field private mMarqueeMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mTickCount:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mTickCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeIndex:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mIsBackstage:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMainMapMsgBoxViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMainMapMsgBoxViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mAmapMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeMessageList:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMainMapMsgBoxViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMainMapMsgBoxViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->getUPMarqueeView()Lcom/autonavi/minimap/widget/UPMarqueeView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeIndex:I

    .line 45
    .line 46
    new-instance p1, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler$1;-><init>(Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "---setBarDisplay-handle---MSG_MARQUEE--index:"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeIndex:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v1, "----redesign--msgbox-->"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMainMapMsgBoxViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->isFullScreen()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mIsBackstage:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->setBarDisplay()V

    .line 96
    .line 97
    .line 98
    :cond_3
    const-wide/16 v1, 0x1388

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mTickCount:I

    .line 105
    .line 106
    add-int/2addr p1, v0

    .line 107
    iput p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mTickCount:I

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    if-lt p1, v1, :cond_9

    .line 111
    .line 112
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    nop

    .line 134
    :cond_5
    :goto_0
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mAmapMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMainMapMsgBoxViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMainMapMsgBoxViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isToastTips()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setShowOnMap(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mAmapMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :goto_1
    return-void

    .line 187
    :cond_9
    if-ge p1, v1, :cond_a

    .line 188
    .line 189
    if-ltz p1, :cond_a

    .line 190
    .line 191
    const-wide/16 v1, 0x3e8

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_2
    return-void
.end method

.method public marqueeMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeMessageList:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeIndex:I

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mIsBackstage:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mIsBackstage:Z

    .line 6
    .line 7
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mAmapMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeMessageList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mIsBackstage:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setBarDisplay()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeMessageList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeIndex:I

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeMessageList:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeIndex:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "---setBarDisplay-----message.isADDisplay():"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADDisplay()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "----redesign--msgbox-->"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADDisplay()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->barDisplay:Z

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setBarMsgDisplay(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v4, "---setBarDisplay-message.isADMsg():"

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADMsg()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMainMapMsgBoxViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->getEnvProvider()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v2, v3

    .line 107
    :goto_0
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;->getLogScene()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADMsg()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    const/4 v7, 0x1

    .line 129
    move-object v9, v3

    .line 130
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLog(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-class v4, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    iget-object v5, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->impression:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v4, v5}, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;->reportImpression(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget v5, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v5, ""

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string/jumbo v6, "type"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v4, "name"

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v5, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mMarqueeIndex:I

    .line 198
    .line 199
    add-int/2addr v5, v1

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v4, "order"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "info_id"

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v1, "show_scene"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "session_id"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->getSessionId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Lk76;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v3, "from"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Lk76;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string/jumbo v1, "__trackInfo__"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-class v1, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const-string/jumbo v1, "amap.P00001.0.D175"

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;->customHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_1
    return-void
.end method

.method public tickMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mAmapMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mTickCount:I

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mAmapMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mAmapMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/autonavi/bundle/amaphome/msg/impl/MapHomeMsgDispatchServiceImpl$MainMapMsgBoxDispatcher$TickHandler;->mTickCount:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
