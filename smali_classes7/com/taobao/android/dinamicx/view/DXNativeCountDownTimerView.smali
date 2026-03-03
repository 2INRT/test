.class public Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;
    }
.end annotation


# static fields
.field public static final DX_DIGIT_COUNT_DOUBLE:I = 0x2

.field public static final DX_DIGIT_COUNT_SINGLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DCountDownTimerView"


# instance fields
.field private colonFirst:Landroid/widget/TextView;

.field private colonSecond:Landroid/widget/TextView;

.field private colonThird:Landroid/widget/TextView;

.field private countDownTimerContainer:Landroid/view/View;

.field private futureTime:J

.field private hasRegisterReceiver:Z

.field private hour:Landroid/widget/TextView;

.field private interval:I

.field private isAttached:Z

.field private isNativeTime:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

.field private milli:Landroid/widget/TextView;

.field private milliSecondDigitCount:I

.field private minute:Landroid/widget/TextView;

.field private notStopWhenDetach:Z

.field private offset:J

.field private onFinishListener:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;

.field private final registerReceiverRunnable:Ljava/lang/Runnable;

.field private second:Landroid/widget/TextView;

.field private seeMoreView:Landroid/widget/TextView;

.field private showMilliSecond:Z

.field private showSeeMoreText:Z

.field private final unregisterReceiverRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    .line 22
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->notStopWhenDetach:Z

    .line 25
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isNativeTime:Z

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    .line 27
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->registerReceiverRunnable:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$3;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$3;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->unregisterReceiverRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1f4

    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->notStopWhenDetach:Z

    .line 15
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isNativeTime:Z

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    .line 17
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->registerReceiverRunnable:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$3;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$3;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->unregisterReceiverRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->notStopWhenDetach:Z

    .line 5
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isNativeTime:Z

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    .line 7
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->registerReceiverRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$3;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$3;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->unregisterReceiverRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$4;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->notStopWhenDetach:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->registerReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/taobao/android/dinamic/R$layout;->homepage_component_count_down_timer_view:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_hours:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_minutes:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_seconds:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_milli:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_colon1:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonFirst:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_colon2:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonSecond:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_colon3:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonThird:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/taobao/android/dinamic/R$id;->count_down_timer_view_container:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    .line 91
    .line 92
    sget v0, Lcom/taobao/android/dinamic/R$id;->see_more_default:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    .line 101
    .line 102
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getColonFirst()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonFirst:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColonSecond()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonSecond:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColonThird()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonThird:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountDownTimerContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFutureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHour()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isNativeTime:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :goto_0
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    return-wide v2
.end method

.method public getMilli()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinute()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnFinishListener()Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->onFinishListener:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecond()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeeMoreView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showMilliSecond:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x1f4

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 36
    .line 37
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    new-instance v3, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$1;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$1;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/android/dinamic/view/HandlerTimer;-><init>(JLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 51
    .line 52
    return-object v0
.end method

.method public hideCountDown()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showSeeMoreText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showCountDown()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isAttached:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hasRegisterReceiver:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openAsyncRegisterBroadcast()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->registerReceiverRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableForBroadcastManager(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->registerReceiver()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hasRegisterReceiver:Z

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isAttached:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openAsyncRegisterBroadcast()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->unregisterReceiverRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableForBroadcastManager(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->unregisterReceiver()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hasRegisterReceiver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForCountdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isNativeTime:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    .line 23
    .line 24
    return-void
.end method

.method public setFutureTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMilliSecondDigitCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotStopWhenDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->notStopWhenDetach:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnFinishListener(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->onFinishListener:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowMilliSecond(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showMilliSecond:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowSeeMoreText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showSeeMoreText:Z

    .line 2
    .line 3
    return-void
.end method

.method public showCountDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateCountDownViewTime()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getLastTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    const v2, 0x36ee80

    .line 17
    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    div-long v4, v0, v2

    .line 21
    .line 22
    mul-long v2, v2, v4

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const v2, 0xea60

    .line 26
    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    div-long v6, v0, v2

    .line 30
    .line 31
    mul-long v2, v2, v6

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    div-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x63

    .line 39
    .line 40
    cmp-long v8, v4, v2

    .line 41
    .line 42
    if-gtz v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x3c

    .line 45
    .line 46
    cmp-long v8, v6, v2

    .line 47
    .line 48
    if-gtz v8, :cond_1

    .line 49
    .line 50
    cmp-long v8, v0, v2

    .line 51
    .line 52
    if-gtz v8, :cond_1

    .line 53
    .line 54
    const-wide/16 v2, 0xa

    .line 55
    .line 56
    div-long v8, v4, v2

    .line 57
    .line 58
    long-to-int v9, v8

    .line 59
    rem-long/2addr v4, v2

    .line 60
    long-to-int v5, v4

    .line 61
    div-long v10, v6, v2

    .line 62
    .line 63
    long-to-int v4, v10

    .line 64
    rem-long/2addr v6, v2

    .line 65
    long-to-int v7, v6

    .line 66
    div-long v10, v0, v2

    .line 67
    .line 68
    long-to-int v6, v10

    .line 69
    rem-long/2addr v0, v2

    .line 70
    long-to-int v1, v0

    .line 71
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, ""

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    .line 145
    .line 146
    const-string/jumbo v1, "99"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    .line 153
    .line 154
    const-string/jumbo v1, "59"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showCountDown()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hideCountDown()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string/jumbo v1, "00"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->onFinishListener:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;->onFinish()V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    return-void
.end method

.method public updateCountDownViewTimeWithMilli()V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getLastTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v1, v5

    .line 16
    .line 17
    if-lez v7, :cond_6

    .line 18
    .line 19
    const v7, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    div-long v9, v1, v7

    .line 24
    .line 25
    mul-long v7, v7, v9

    .line 26
    .line 27
    sub-long/2addr v1, v7

    .line 28
    const v7, 0xea60

    .line 29
    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    div-long v11, v1, v7

    .line 33
    .line 34
    mul-long v7, v7, v11

    .line 35
    .line 36
    sub-long/2addr v1, v7

    .line 37
    const/16 v7, 0x3e8

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    div-long v13, v1, v7

    .line 41
    .line 42
    mul-long v7, v7, v13

    .line 43
    .line 44
    sub-long/2addr v1, v7

    .line 45
    int-to-long v7, v4

    .line 46
    div-long/2addr v1, v7

    .line 47
    const-wide/16 v7, 0x63

    .line 48
    .line 49
    cmp-long v15, v9, v7

    .line 50
    .line 51
    if-gtz v15, :cond_3

    .line 52
    .line 53
    const-wide/16 v7, 0x3c

    .line 54
    .line 55
    cmp-long v15, v11, v7

    .line 56
    .line 57
    if-gtz v15, :cond_3

    .line 58
    .line 59
    cmp-long v15, v13, v7

    .line 60
    .line 61
    if-gtz v15, :cond_3

    .line 62
    .line 63
    cmp-long v7, v9, v5

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    cmp-long v7, v11, v5

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    cmp-long v7, v13, v5

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    cmp-long v7, v1, v5

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    :cond_1
    const-wide/16 v5, 0xa

    .line 80
    .line 81
    div-long v7, v9, v5

    .line 82
    .line 83
    long-to-int v8, v7

    .line 84
    rem-long/2addr v9, v5

    .line 85
    long-to-int v7, v9

    .line 86
    div-long v9, v11, v5

    .line 87
    .line 88
    long-to-int v10, v9

    .line 89
    rem-long/2addr v11, v5

    .line 90
    long-to-int v9, v11

    .line 91
    div-long v11, v13, v5

    .line 92
    .line 93
    long-to-int v12, v11

    .line 94
    rem-long/2addr v13, v5

    .line 95
    long-to-int v11, v13

    .line 96
    const-wide/16 v13, 0x64

    .line 97
    .line 98
    div-long v3, v1, v13

    .line 99
    .line 100
    long-to-int v4, v3

    .line 101
    rem-long/2addr v1, v13

    .line 102
    div-long/2addr v1, v5

    .line 103
    long-to-int v2, v1

    .line 104
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, ""

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-ne v1, v3, :cond_2

    .line 180
    .line 181
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v3, 0x2

    .line 192
    if-ne v1, v3, :cond_5

    .line 193
    .line 194
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    .line 219
    .line 220
    const-string/jumbo v2, "99"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    .line 227
    .line 228
    const-string/jumbo v3, "59"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    if-ne v1, v3, :cond_4

    .line 243
    .line 244
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    .line 245
    .line 246
    const-string/jumbo v2, "9"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_4
    const/4 v3, 0x2

    .line 254
    if-ne v1, v3, :cond_5

    .line 255
    .line 256
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showCountDown()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hideCountDown()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    .line 269
    .line 270
    const-string/jumbo v2, "00"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    if-ne v1, v3, :cond_7

    .line 290
    .line 291
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    .line 292
    .line 293
    const-string/jumbo v2, "0"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    const/4 v3, 0x2

    .line 301
    if-ne v1, v3, :cond_8

    .line 302
    .line 303
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 317
    .line 318
    :cond_9
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->onFinishListener:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;->onFinish()V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_2
    return-void
.end method

.method public updateCountView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showMilliSecond:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->updateCountDownViewTimeWithMilli()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->updateCountDownViewTime()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
