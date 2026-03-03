.class public final Lqg3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg3;->doBizLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg3;


# direct methods
.method public constructor <init>(Lqg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg3$e;->a:Lqg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPanelSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelStateChanged(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lqg3$e;->a:Lqg3;

    .line 2
    .line 3
    iget-object p1, p1, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 6
    .line 7
    iget p2, p2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->mCode:I

    .line 8
    .line 9
    iget p2, p3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->mCode:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 15
    .line 16
    iget p3, p3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->mCode:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p2, p3, :cond_4

    .line 23
    .line 24
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 25
    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 35
    .line 36
    iget-object p3, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-wide v4, p3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, p3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 47
    .line 48
    sub-long/2addr v6, v8

    .line 49
    sub-long/2addr v4, v6

    .line 50
    iput-wide v4, p3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-object p2, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    iget-wide p2, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 68
    .line 69
    cmp-long v2, p2, v0

    .line 70
    .line 71
    if-lez v2, :cond_9

    .line 72
    .line 73
    :cond_2
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-wide v0, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-wide v6, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 86
    .line 87
    sub-long/2addr v4, v6

    .line 88
    sub-long/2addr v0, v4

    .line 89
    iput-wide v0, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 106
    .line 107
    iget-object p3, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, p3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 116
    .line 117
    :cond_5
    iget-object p3, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 118
    .line 119
    iget-wide v4, p3, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 120
    .line 121
    invoke-virtual {p2, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_7

    .line 131
    .line 132
    iget-object p2, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    iget-wide p2, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 137
    .line 138
    cmp-long v2, p2, v0

    .line 139
    .line 140
    if-lez v2, :cond_9

    .line 141
    .line 142
    :cond_7
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 143
    .line 144
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 153
    .line 154
    :cond_8
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 155
    .line 156
    iget-wide p2, p2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 157
    .line 158
    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_0
    return-void
.end method
