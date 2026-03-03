.class public final Lsg2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget v2, p0, Lsg2$b;->a:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    iget-wide v4, p0, Lsg2$b;->c:J

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    cmp-long v8, v2, v4

    .line 28
    .line 29
    if-gtz v8, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lsg2$b;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Lsg2$b;->c:J

    .line 40
    .line 41
    cmp-long v8, v2, v4

    .line 42
    .line 43
    if-lez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 49
    :goto_1
    const/4 v3, 0x2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-eq p1, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    iput v0, p0, Lsg2$b;->a:I

    .line 55
    .line 56
    iput v1, p0, Lsg2$b;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    if-eq p1, v6, :cond_5

    .line 64
    .line 65
    if-eq p1, v3, :cond_4

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-boolean p1, Lsg2;->e:Z

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    iget p1, p0, Lsg2$b;->a:I

    .line 78
    .line 79
    iget p2, p0, Lsg2$b;->b:I

    .line 80
    .line 81
    const-string/jumbo v0, "touchmove"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lsg2;->a(IILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object p1, Lsg2;->d:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-boolean p1, Lsg2;->e:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget p1, p0, Lsg2$b;->a:I

    .line 99
    .line 100
    iget p2, p0, Lsg2$b;->b:I

    .line 101
    .line 102
    const-string/jumbo v0, "touchend"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, v0}, Lsg2;->a(IILjava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_6
    iput v7, p0, Lsg2$b;->a:I

    .line 110
    .line 111
    iput v7, p0, Lsg2$b;->b:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sput-boolean v7, Lsg2;->e:Z

    .line 115
    .line 116
    invoke-static {}, Lsg2;->b()Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide/16 v0, 0xa

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getGlobalSpeechRecorderConfig()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const-string/jumbo p2, "move_threshold_px"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    :cond_8
    iput-wide v0, p0, Lsg2$b;->c:J

    .line 138
    .line 139
    sget-object p1, Lsg2;->d:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance p2, Lsg2$b$a;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lsg2$b$a;-><init>(Lsg2$b;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lsg2;->b()Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-wide v1, Lsg2;->f:J

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getGlobalSpeechRecorderConfig()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const-string/jumbo v3, "long_press_timeout"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    :cond_9
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_2
    return v7
.end method
