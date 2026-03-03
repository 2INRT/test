.class public Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;
.super Lcom/dtf/face/ui/toyger/FaceShowFragment;
.source "SourceFile"


# static fields
.field public static final AUDIO_ASSTES_PATH:Ljava/lang/String; = "dtf/audio/"

.field public static final AUDIO_FORM:Ljava/lang/String; = ".mp3"

.field public static final DOWNLOAD_AUDIO_PATH:Ljava/lang/String; = "dtf/face-audio/"

.field public static final MD5_KEY_PREFIX:Ljava/lang/String; = "sig"


# instance fields
.field private isAudioOpen:Z

.field private ivAudio:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->isAudioOpen:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->isAudioOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->isAudioOpen:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->ivAudio:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCommonTip()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->face_common_tips:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExitButton()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->btn_exit:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$layout;->dtf_activity_toyger_suitable:I

    .line 2
    .line 3
    return v0
.end method

.method public initExitButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->getExitButton()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$b;-><init>(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfaceverify/m;->a()V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x3fe7ae1480000000L    # 0.7400000095367432

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->initExitButton()V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/dtf/face/verify/R$id;->iv_toyger_audio_icon:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->ivAudio:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dtf/face/config/FaceConfig;->getAudioOnIconBase64()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dtf/face/config/FaceConfig;->getAudioOnIconPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lr71;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->ivAudio:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string/jumbo v1, "dtf_audio_on"

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lzv4;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->ivAudio:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget v0, Lcom/dtf/face/verify/R$id;->btn_toyger_audio:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;-><init>(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/dtf/face/verify/R$id;->loading_view:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/dtf/face/ui/widget/iOSLoadingView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/high16 v4, 0x42240000    # 41.0f

    .line 105
    .line 106
    invoke-static {v0, v4}, Lto1;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget v0, Lcom/dtf/face/verify/R$id;->txt_exit:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lqz5;->f()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lcom/dtf/face/verify/R$string;->dtf_face_suitable_exit:I

    .line 136
    .line 137
    const-string/jumbo v4, "suitableExit"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v2}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 148
    .line 149
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lqz5;->f()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget v4, Lcom/dtf/face/verify/R$color;->dtf_toyger_circle_background:I

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getSuitableExitTxtColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 167
    .line 168
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lqz5;->f()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string/jumbo v4, "toyger_circle_progress_foreground"

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lzv4;->e(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getSuitableExitBtnColor(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lso1;

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    invoke-direct {v2, v3}, Lso1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-array v1, v1, [Ljava/lang/String;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    const-string/jumbo v3, "suitable"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfaceverify/m;->a:Landroid/media/SoundPool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLandUIInit(DD)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onLandUIInit(DD)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLivenessMessageView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/high16 v0, 0x41f00000    # 30.0f

    .line 25
    .line 26
    invoke-static {p4, v0}, Lto1;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->getExitButton()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfaceverify/m;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->isAudioOpen:Z

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/dtf/face/api/IDTFragment$IDTCallBack;->onElderAudioSwitch(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public startFaceUploadProcess()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->startFaceUploadProcess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->getExitButton()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
