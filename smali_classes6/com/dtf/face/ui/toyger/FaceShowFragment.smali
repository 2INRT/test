.class public Lcom/dtf/face/ui/toyger/FaceShowFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTFragment;


# instance fields
.field public cameraSurfaceViewRate:D

.field public cancelTxtColor:I

.field public confirmTxtColor:I

.field public mCloseCallBack:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

.field public mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

.field public mRootView:Landroid/view/View;

.field public previewH:F

.field public previewW:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fe51eb860000000L    # 0.6600000262260437

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 10
    .line 11
    sget v0, Lcom/dtf/face/verify/R$color;->dtf_dialog_confirm_color:I

    .line 12
    .line 13
    iput v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->confirmTxtColor:I

    .line 14
    .line 15
    sget v0, Lcom/dtf/face/verify/R$color;->dtf_dialog_cancel_color:I

    .line 16
    .line 17
    iput v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cancelTxtColor:I

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->previewW:F

    .line 22
    .line 23
    iput v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->previewH:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public fixImmersiveStyle()V
    .locals 3

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqz5;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_container:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lto1;->e(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getAlertMessageView()Lcom/dtf/face/ui/overlay/CommAlertOverlay;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->message_box_overlay:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCameraContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_camera_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->close_toyger_btn:I

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

.method public getFaceMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->messageCode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->scan_progress:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$layout;->dtf_activity_toyger:I

    .line 2
    .line 3
    return v0
.end method

.method public getLivenessMessageView()Landroid/widget/TextView;
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
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPhotinusContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_photinus_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasShowMessageBox()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getAlertMessageView()Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hideMessageBox()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getAlertMessageView()Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public initClose()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCloseView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lqz5;->k:Lcom/dtf/face/api/IDTUIListener;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lqz5;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v5, "1"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/dtf/face/api/IDTUIListener;->onIsPageScanCloseImageLeft()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget v4, Lcom/dtf/face/verify/R$id;->close_toyger_btn:I

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/dtf/face/api/IDTUIListener;->onIsPageScanCloseImageLeft()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-array v6, v1, [Landroid/view/View;

    .line 70
    .line 71
    aput-object v4, v6, v0

    .line 72
    .line 73
    invoke-static {v5, v6}, Lto1;->g(Z[Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget v4, Lcom/dtf/face/verify/R$id;->btn_toyger_audio:I

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/dtf/face/api/IDTUIListener;->onIsPageScanCloseImageLeft()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    xor-int/2addr v5, v1

    .line 91
    new-array v1, v1, [Landroid/view/View;

    .line 92
    .line 93
    aput-object v4, v1, v0

    .line 94
    .line 95
    invoke-static {v5, v1}, Lto1;->g(Z[Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget v0, Lcom/dtf/face/verify/R$id;->close_toyger_icon:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3}, Lcom/dtf/face/api/IDTUIListener;->onPageScanCloseImage()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    instance-of v3, v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 134
    .line 135
    new-instance v0, Lcom/dtf/face/ui/toyger/FaceShowFragment$a;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment$a;-><init>(Lcom/dtf/face/ui/toyger/FaceShowFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    sget-object v0, Lib0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLivenessMessageView()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/dtf/face/verify/R$dimen;->dtf_comm_normal_small2_font_size:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Lzv4;->c(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lib0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/dtf/face/verify/R$id;->process_loading_text:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/dtf/face/verify/R$string;->dtf_face_processing:I

    .line 49
    .line 50
    const-string/jumbo v4, "processing"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->stopFaceScanProcess(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->initClose()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCameraPreviewBegin(I)V
    .locals 1

    .line 1
    sget p1, Lcom/dtf/face/verify/R$id;->toyger_main_page:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCloseView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onCameraPreviewEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->stopFaceScanProcess(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCameraSizeChanged(DD)V
    .locals 5

    .line 1
    invoke-static {}, Lto1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqz5;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onLandUIInit(DD)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lzv4;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Lzv4;->a:Ljava/util/Map;

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "exception"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x4

    .line 64
    const-string/jumbo v3, "ResourceError"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, Landroid/content/res/Configuration;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget v1, Lcom/dtf/face/utils/ClientConfigUtil;->e:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string/jumbo v1, "CLOSE_HUAWEI_UI_FIX_PLAN"

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/dtf/face/utils/ClientConfigUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v3, "1"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sput v2, Lcom/dtf/face/utils/ClientConfigUtil;->e:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v2, -0x1

    .line 100
    sput v2, Lcom/dtf/face/utils/ClientConfigUtil;->e:I

    .line 101
    .line 102
    :goto_3
    move v2, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 108
    :goto_4
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-ne v0, v1, :cond_9

    .line 114
    .line 115
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lqz5;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-wide p1, v0

    .line 137
    :goto_5
    if-eqz v2, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-wide p3, v3

    .line 141
    :goto_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onLandUIInit(DD)V

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move-wide p1, v3

    .line 157
    :goto_7
    if-eqz v2, :cond_b

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    move-wide p3, v0

    .line 161
    :goto_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->onPortUIInit(DD)V

    .line 162
    .line 163
    .line 164
    :goto_9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLayoutID()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mRootView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string/jumbo p3, "msg"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x2

    .line 34
    const-string/jumbo v0, "ToygerActivityInit"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, v0, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->initView()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mRootView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->fixImmersiveStyle()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mRootView:Landroid/view/View;

    .line 63
    .line 64
    return-object p1
.end method

.method public onFaceTipsUpdateFace(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLivenessMessageView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    sget-object p3, Lib0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onLandUIInit(DD)V
    .locals 9

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->screen_main_frame:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/dtf/face/verify/R$dimen;->margin_size_60:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lzv4;->c(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    sget v3, Lcom/dtf/face/verify/R$id;->toger_main_scan_frame:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 39
    .line 40
    int-to-double v7, v0

    .line 41
    sub-double/2addr v7, v1

    .line 42
    mul-double v7, v7, v5

    .line 43
    .line 44
    double-to-int v0, v7

    .line 45
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    .line 47
    int-to-double v0, v0

    .line 48
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    mul-double p3, p3, v5

    .line 51
    .line 52
    div-double/2addr v0, p3

    .line 53
    mul-double v0, v0, p1

    .line 54
    .line 55
    double-to-int p1, v0

    .line 56
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    iget p3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    .line 79
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iget p3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget p2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/dtf/face/ui/widget/CircleHoleView;->setWidthAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 92
    .line 93
    .line 94
    iget p2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/dtf/face/ui/widget/CircleHoleView;->setHeightAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dtf/face/ui/widget/CircleHoleView;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    iget p3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    iget p3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 135
    .line 136
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 137
    .line 138
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public onMessageBoxShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getAlertMessageView()Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lqz5;->k:Lcom/dtf/face/api/IDTUIListener;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lcom/dtf/face/api/IDTUIListener;->onAlertTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move-object p1, v4

    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setTitleText(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, p2}, Lcom/dtf/face/api/IDTUIListener;->onAlertMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setMessageText(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setMessageText(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setButtonType(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v2, p4}, Lcom/dtf/face/api/IDTUIListener;->onAlertCancelButton(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    move-object p4, p1

    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_3
    invoke-virtual {v0, p4, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setCancelText(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setButtonType(Z)V

    .line 93
    .line 94
    .line 95
    :goto_4
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v2, p3}, Lcom/dtf/face/api/IDTUIListener;->onAlertOKButton(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    move-object p3, p1

    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    :goto_5
    invoke-virtual {v0, p3, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setConfirmText(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "toyger_btn_txt_color"

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lzv4;->e(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setConfirmColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/dtf/face/ui/toyger/FaceShowFragment$b;

    .line 128
    .line 129
    invoke-direct {p1, p6}, Lcom/dtf/face/ui/toyger/FaceShowFragment$b;-><init>(Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setCommAlertOverlayListener(Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p2, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->confirmTxtColor:I

    .line 140
    .line 141
    iget p3, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cancelTxtColor:I

    .line 142
    .line 143
    sget-object p4, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 144
    .line 145
    new-instance p4, Lr71$a;

    .line 146
    .line 147
    invoke-direct {p4}, Lr71$a;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo p6, "Z1046"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p6

    .line 157
    if-eqz p6, :cond_6

    .line 158
    .line 159
    sget-object p4, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 160
    .line 161
    invoke-virtual {p4, p1, p2, p3}, Lcom/dtf/face/config/FaceConfig;->getDialogInterruptConfig(Landroid/content/Context;II)Lr71$a;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_6
    const-string/jumbo p6, "Z1008"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p6

    .line 174
    if-eqz p6, :cond_7

    .line 175
    .line 176
    sget-object p4, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 177
    .line 178
    invoke-virtual {p4, p1, p2, p3}, Lcom/dtf/face/config/FaceConfig;->getDialogExitConfig(Landroid/content/Context;II)Lr71$a;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_7
    const-string/jumbo p3, "Z1025"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_10

    .line 192
    .line 193
    const-string/jumbo p3, "Z1028"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-nez p3, :cond_10

    .line 201
    .line 202
    const-string/jumbo p3, "Z1026"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_10

    .line 210
    .line 211
    const-string/jumbo p3, "Z1027"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-nez p3, :cond_10

    .line 219
    .line 220
    const-string/jumbo p3, "Z1011"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-nez p3, :cond_10

    .line 228
    .line 229
    const-string/jumbo p3, "Z1012"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_8

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_8
    const-string/jumbo p3, "Z1001"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-nez p3, :cond_f

    .line 248
    .line 249
    const-string/jumbo p3, "Z1013"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_f

    .line 257
    .line 258
    const-string/jumbo p3, "Z1023"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_9

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    const-string/jumbo p3, "Z1020"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-nez p3, :cond_e

    .line 276
    .line 277
    const-string/jumbo p3, "Z1021"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_a

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const-string/jumbo p3, "Z1004"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-nez p3, :cond_d

    .line 295
    .line 296
    const-string/jumbo p3, "Z1003"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-nez p3, :cond_d

    .line 304
    .line 305
    const-string/jumbo p3, "Z1002"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-nez p3, :cond_d

    .line 313
    .line 314
    const-string/jumbo p3, "Z1018"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_b

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    const-string/jumbo p3, "Z1005"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_c

    .line 332
    .line 333
    sget-object p3, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 334
    .line 335
    invoke-virtual {p3, p1, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogTimeOutConfig(Landroid/content/Context;I)Lr71$a;

    .line 336
    .line 337
    .line 338
    move-result-object p4

    .line 339
    goto :goto_a

    .line 340
    :cond_c
    const-string/jumbo p3, "Z1006"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-eqz p3, :cond_11

    .line 348
    .line 349
    sget-object p3, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 350
    .line 351
    invoke-virtual {p3, p1, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogTooManyRetriesConfig(Landroid/content/Context;I)Lr71$a;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    goto :goto_a

    .line 356
    :cond_d
    :goto_6
    sget-object p3, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 357
    .line 358
    invoke-virtual {p3, p1, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogArchSysFailedConfig(Landroid/content/Context;I)Lr71$a;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    goto :goto_a

    .line 363
    :cond_e
    :goto_7
    sget-object p3, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 364
    .line 365
    invoke-virtual {p3, p1, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogCamOpenFailedConfig(Landroid/content/Context;I)Lr71$a;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    goto :goto_a

    .line 370
    :cond_f
    :goto_8
    sget-object p3, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 371
    .line 372
    invoke-virtual {p3, p1, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogSDKErrConfig(Landroid/content/Context;I)Lr71$a;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    goto :goto_a

    .line 377
    :cond_10
    :goto_9
    sget-object p3, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 378
    .line 379
    invoke-virtual {p3, p1, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogNetworkFailedConfig(Landroid/content/Context;I)Lr71$a;

    .line 380
    .line 381
    .line 382
    move-result-object p4

    .line 383
    :cond_11
    :goto_a
    sget-object p1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/dtf/face/config/FaceConfig;->getDialogBgAlpha()D

    .line 386
    .line 387
    .line 388
    move-result-wide p1

    .line 389
    double-to-float p1, p1

    .line 390
    iput p1, p4, Lr71$a;->e:F

    .line 391
    .line 392
    invoke-static {v0, p4}, Lr71;->a(Lcom/dtf/face/ui/overlay/CommAlertOverlay;Lr71$a;)V

    .line 393
    .line 394
    .line 395
    return v3

    .line 396
    :cond_12
    return v1
.end method

.method public onPhotinusBegin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPhotinusColorUpdate(I)V
    .locals 1

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/widget/CircleHoleView;->changeBackColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPhotinusEnd()V
    .locals 2

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/widget/CircleHoleView;->changeBackColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPhotinusInterrupt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/widget/CircleHoleView;->changeBackColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onPortUIInit(DD)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/dtf/face/verify/R$dimen;->dtf_toyger_circle_tips_margin_top:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzv4;->c(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/dtf/face/verify/R$id;->screen_main_frame:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v2, v1}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->wishUiFix(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/dtf/face/verify/R$id;->toger_main_scan_frame:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->cameraSurfaceViewRate:D

    .line 44
    .line 45
    int-to-double v6, v1

    .line 46
    mul-double v4, v4, v6

    .line 47
    .line 48
    double-to-int v1, v4

    .line 49
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    int-to-double v4, v1

    .line 52
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    mul-double p1, p1, v6

    .line 55
    .line 56
    div-double/2addr v4, p1

    .line 57
    mul-double v4, v4, p3

    .line 58
    .line 59
    double-to-int p1, v4

    .line 60
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    int-to-float p2, p1

    .line 68
    iput p2, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->previewH:F

    .line 69
    .line 70
    iget p3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    int-to-float p3, p3

    .line 73
    iput p3, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->previewW:F

    .line 74
    .line 75
    sget p3, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget p4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    int-to-float p4, p4

    .line 103
    invoke-virtual {p3, p4}, Lcom/dtf/face/ui/widget/CircleHoleView;->setWidthAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 104
    .line 105
    .line 106
    iget p4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    int-to-float p4, p4

    .line 109
    invoke-virtual {p3, p4}, Lcom/dtf/face/ui/widget/CircleHoleView;->setHeightAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/dtf/face/ui/widget/CircleHoleView;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iput v2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    int-to-float p3, v1

    .line 156
    add-float/2addr p3, v0

    .line 157
    cmpg-float p2, p2, p3

    .line 158
    .line 159
    if-gez p2, :cond_3

    .line 160
    .line 161
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string/jumbo v6, "circleMarginTop"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string/jumbo v2, "mainScanHeight"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v4, "progressHeight"

    .line 184
    .line 185
    .line 186
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 p3, 0x2

    .line 191
    const-string/jumbo p4, "FaceUiException"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3, p4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void
.end method

.method public onRetry(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lib0;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setGradientColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onTimeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lib0;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setGradientColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    invoke-virtual {v0, p2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onUILoadSuccess()V
    .locals 5

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->screen_main_frame:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/dtf/face/verify/R$color;->dtf_toyger_circle_background:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/FaceConfig;->getFaceBgColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_circle_hole_view:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/dtf/face/ui/widget/CircleHoleView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/dtf/face/verify/R$color;->dtf_toyger_circle_background:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/FaceConfig;->getFaceBgColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/widget/CircleHoleView;->changeBackColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_photinus_container:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getLivenessMessageView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v2, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/dtf/face/verify/R$color;->dtf_face_liveness_color:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getFaceTitleColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceMessageView()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v2, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lcom/dtf/face/verify/R$color;->dtf_face_message_code_color:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getCircleTxtColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    sget-object v2, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/dtf/face/config/FaceConfig;->getCircleTxtBgColor(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    nop

    .line 120
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v2, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Lcom/dtf/face/verify/R$color;->dtf_toyger_circle_progress_background:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getFaceProgressStartColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setStartColor(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string/jumbo v4, "toyger_circle_progress_foreground"

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lzv4;->e(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getFaceProgressEndColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setGradientColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget v0, Lcom/dtf/face/verify/R$id;->close_toyger_icon:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/dtf/face/config/FaceConfig;->getExitIconBase64()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/dtf/face/config/FaceConfig;->getExitIconPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Lr71;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    instance-of v3, v0, Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    check-cast v0, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget v0, Lcom/dtf/face/verify/R$id;->loading_view:I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/dtf/face/config/FaceConfig;->getSubmitLoadingIconBase64()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/dtf/face/config/FaceConfig;->getSubmitLoadingIconPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v3}, Lr71;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    sget v3, Lcom/dtf/face/verify/R$id;->iv_custom_icon:I

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    sget v0, Lcom/dtf/face/verify/R$id;->process_loading_text:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    sget-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v3, Lcom/dtf/face/verify/R$color;->dtf_face_submit_txt_color:I

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/FaceConfig;->getSubmitTextColor(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    :cond_8
    sget v0, Lcom/dtf/face/verify/R$id;->stub_notice:I

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/view/ViewStub;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    sget-boolean v1, Lib0;->h:Z

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    sget-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/dtf/face/config/FaceConfig;->getNoticeIconBase64()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/dtf/face/config/FaceConfig;->getNoticeIconPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v2}, Lr71;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string/jumbo v2, "verifyNotice"

    .line 301
    .line 302
    .line 303
    const/4 v3, -0x1

    .line 304
    invoke-static {v3, v2, v1}, Lbu3;->f(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    :cond_a
    return-void
.end method

.method public onVerifyBegin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->showFaceProcessView(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->startFaceUploadProcess()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVerifyEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->stopFaceScanProcess(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->showFaceProcessView(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->stopFaceUploadProcess()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mCloseCallBack:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public setDTCallBack(Lcom/dtf/face/api/IDTFragment$IDTCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public showFaceProcessView(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public startFaceUploadProcess()V
    .locals 3

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_eye_loading_page:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCloseView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public stopFaceScanProcess(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getFaceProgressView()Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->stopProcess()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stopFaceUploadProcess()V
    .locals 2

    .line 1
    sget v0, Lcom/dtf/face/verify/R$id;->toyger_face_eye_loading_page:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceShowFragment;->getCloseView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public wishUiFix(II)I
    .locals 0

    return p1
.end method
