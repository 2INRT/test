.class public final Lcom/autonavi/minimap/ajx3/widget/view/Scroller$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/Scroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/view/Scroller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller$b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    if-ne p1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->computeVerticalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$102(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;I)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    const/16 v3, 0x3e9

    .line 44
    .line 45
    const/16 v4, 0x3ea

    .line 46
    .line 47
    if-ne p1, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->computeVerticalScrollOffset()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v2}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;->onScrollEnd(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;->onScrollInertiaEnd()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {p1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$502(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;Z)Z

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/16 v3, 0x3eb

    .line 127
    .line 128
    if-ne p1, v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$800(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$900(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;->onScrolleaseEnd()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    if-ne p1, v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    iget-boolean v2, p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->touchUP:Z

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->computeVerticalScrollOffset()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v2, v3, :cond_c

    .line 190
    .line 191
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;->onScrollInertiaEnd()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    invoke-static {p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$302(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;I)I

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;)Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_1
    return-void
.end method
