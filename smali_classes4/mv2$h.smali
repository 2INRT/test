.class public final Lmv2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv2;


# direct methods
.method public constructor <init>(Lmv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv2$h;->a:Lmv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEventsCallback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    new-instance v0, Lrv2;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lrv2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lmv2$h;->a:Lmv2;

    .line 11
    .line 12
    iget-object v1, p2, Lmv2;->a:Lrv2$e;

    .line 13
    .line 14
    iget-object v2, v1, Lrv2$e;->c:Lrv2$c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v4, v2, Lrv2$c;->b:J

    .line 20
    .line 21
    iget-wide v6, v0, Lrv2;->c:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Lsv2;->a:I

    .line 28
    .line 29
    iput-object v3, v1, Lrv2$e;->c:Lrv2$c;

    .line 30
    .line 31
    iget-object v1, p2, Lmv2;->b:Lmv2$b;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v1, v0, Lrv2;->e:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    const-wide/16 v4, 0x6

    .line 40
    .line 41
    cmp-long v6, v1, v4

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "action"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "TransitionCompleted"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    new-array p3, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, p3, p1

    .line 68
    .line 69
    invoke-interface {v0, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lmv2;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-wide/16 v4, 0x2

    .line 82
    .line 83
    cmp-long v6, v1, v4

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lmv2;->d()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_3
    iget-object v0, v0, Lrv2;->g:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Lqv2;

    .line 109
    .line 110
    invoke-direct {v1, p2}, Lqv2;-><init>(Lmv2;)V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v2, p2, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    new-instance v2, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0, p3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p2, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 126
    .line 127
    invoke-virtual {v2, p3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setLoop(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p2, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setThemeAndStyle(II)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p2, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setCloseIconVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p2, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setMessage(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 151
    .line 152
    new-instance p3, Lnv2;

    .line 153
    .line 154
    invoke-direct {p3, p2, v1}, Lnv2;-><init>(Lmv2;Lqv2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 161
    .line 162
    new-instance p3, Lov2;

    .line 163
    .line 164
    invoke-direct {p3, p2, v1}, Lov2;-><init>(Lmv2;Lqv2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p2, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->show()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Lmv2;->k:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->startAnimation()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const-wide/16 v3, 0x3

    .line 182
    .line 183
    cmp-long p1, v1, v3

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p2}, Lmv2;->d()V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    return-void
.end method
