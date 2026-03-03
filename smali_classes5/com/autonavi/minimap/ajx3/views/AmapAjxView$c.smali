.class public final Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;
.super Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->checkAndLoadRunInfo(Ljava/lang/String;Lk33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lxb4;->g(Lcom/autonavi/common/IPageContext;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$100(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1900(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$2000(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$2100(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$300(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lxb4;->g(Lcom/autonavi/common/IPageContext;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$100(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v1, "AjxView load js, but the JS is NOT exist, ask to download this, download success, try to open"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "AmapAjxView"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$402(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Z)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$500(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Lk33;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$500(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Lk33;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lk33;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$600(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$700(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Lcom/autonavi/common/IPageContext;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v3, v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$500(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Lk33;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$700(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Lcom/autonavi/common/IPageContext;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v3, Lk33;->B:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v3}, Lgw0;->b(Landroid/app/Activity;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$500(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Lk33;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput v3, v4, Lk33;->B:I

    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$500(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Lk33;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$800(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lk33;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$900(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$500(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Lk33;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lk33;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1000(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1100(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v0, v3, v4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1202(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;J)J

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1300(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    const-string/jumbo v3, "AjxView load js,  download success, try to open, \u8865\u507fpage show"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1400(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageShow(ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v4, "AjxView load js,  download success, try to open, mPageFinalState : "

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1500(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1500(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x1

    .line 169
    if-eq v3, v4, :cond_5

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    if-eq v3, v5, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-string/jumbo v3, "AjxView load js,  download success, try to open,  : \u8865\u507fpage hide with appswitch is true"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageHide(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string/jumbo v3, "AjxView load js,  download success, try to open,  : \u8865\u507fpage hide with appswitch is false"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->pageHide(Z)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1302(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Z)Z

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1402(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$502(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lk33;)Lk33;

    .line 202
    .line 203
    .line 204
    const/4 v2, -0x1

    .line 205
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1502(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;I)I

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1600(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onCanceled(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$402(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxb4;->g(Lcom/autonavi/common/IPageContext;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$1800(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$100(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c$c;-><init>(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/BizRequestCallbackAdapter;->onFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$402(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$100(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c$b;-><init>(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->access$100(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c$a;-><init>(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
