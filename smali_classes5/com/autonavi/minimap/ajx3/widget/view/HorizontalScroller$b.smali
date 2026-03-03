.class public final Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x3e9

    .line 19
    .line 20
    if-ne p1, v3, :cond_4

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$b;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$b;->b:Z

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;->onScrollInertiaEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$500()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$602(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;I)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    const/16 v3, 0x3ea

    .line 76
    .line 77
    if-ne p1, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$800(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$900(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;->onScrolleaseEnd()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/16 v3, 0x3e8

    .line 116
    .line 117
    if-ne p1, v3, :cond_a

    .line 118
    .line 119
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$1100(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, p1, :cond_6

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq p1, v3, :cond_7

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v3, 0x0

    .line 139
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$500()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$602(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;I)I

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller$b;->b:Z

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$1200(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$1200(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;->onScrollEnd(Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->setActionUpHandled(Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$800(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$1300(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->access$1400(Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_1
    return-void
.end method
