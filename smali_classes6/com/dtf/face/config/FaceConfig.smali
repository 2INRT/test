.class public Lcom/dtf/face/config/FaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioOffIconBase64:Ljava/lang/String;

.field private audioOffIconPath:Ljava/lang/String;

.field private audioOnIconBase64:Ljava/lang/String;

.field private audioOnIconPath:Ljava/lang/String;

.field private circleTxtBgAlpha:Ljava/lang/String;

.field private circleTxtColor:Ljava/lang/String;

.field private dialogArchSysFailedConfirmColor:Ljava/lang/String;

.field private dialogArchSysFailedMsgColor:Ljava/lang/String;

.field private dialogArchSysFailedTitleColor:Ljava/lang/String;

.field private dialogBgAlpha:Ljava/lang/String;

.field private dialogCamOpenFailedCancelColor:Ljava/lang/String;

.field private dialogCamOpenFailedConfirmColor:Ljava/lang/String;

.field private dialogCamOpenFailedMsgColor:Ljava/lang/String;

.field private dialogCamOpenFailedTitleColor:Ljava/lang/String;

.field private dialogCancelBgColor:Ljava/lang/String;

.field private dialogConfirmBgColor:Ljava/lang/String;

.field private dialogExitCancelColor:Ljava/lang/String;

.field private dialogExitConfirmColor:Ljava/lang/String;

.field private dialogExitMsgColor:Ljava/lang/String;

.field private dialogExitTitleColor:Ljava/lang/String;

.field private dialogInterruptCancelColor:Ljava/lang/String;

.field private dialogInterruptConfirmColor:Ljava/lang/String;

.field private dialogInterruptMsgColor:Ljava/lang/String;

.field private dialogInterruptTitleColor:Ljava/lang/String;

.field private dialogNetworkFailedConfirmColor:Ljava/lang/String;

.field private dialogNetworkFailedMsgColor:Ljava/lang/String;

.field private dialogNetworkFailedTitleColor:Ljava/lang/String;

.field private dialogSDKErrConfirmColor:Ljava/lang/String;

.field private dialogSDKErrMsgColor:Ljava/lang/String;

.field private dialogSDKErrTitleColor:Ljava/lang/String;

.field private dialogTimeOutConfirmColor:Ljava/lang/String;

.field private dialogTimeOutMsgColor:Ljava/lang/String;

.field private dialogTimeOutTitleColor:Ljava/lang/String;

.field private dialogTooManyRetriesConfirmColor:Ljava/lang/String;

.field private dialogTooManyRetriesMsgColor:Ljava/lang/String;

.field private dialogTooManyRetriesTitleColor:Ljava/lang/String;

.field private exitIconBase64:Ljava/lang/String;

.field private exitIconPath:Ljava/lang/String;

.field private faceBgColor:Ljava/lang/String;

.field private faceProgressEndColor:Ljava/lang/String;

.field private faceProgressStartColor:Ljava/lang/String;

.field private faceTitleColor:Ljava/lang/String;

.field private noticeBgColor:Ljava/lang/String;

.field private noticeIconBase64:Ljava/lang/String;

.field private noticeIconPath:Ljava/lang/String;

.field private noticeTxtColor:Ljava/lang/String;

.field private submitLoadingIconBase64:Ljava/lang/String;

.field private submitLoadingIconPath:Ljava/lang/String;

.field private submitTextColor:Ljava/lang/String;

.field private suitableExitBtnColor:Ljava/lang/String;

.field private suitableExitTxtColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAudioOffIconBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->audioOffIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioOffIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->audioOffIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioOnIconBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->audioOnIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioOnIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->audioOnIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCircleTxtBgColor(Landroid/content/Context;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->circleTxtBgAlpha:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpg-double v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpl-double v6, v0, v4

    .line 21
    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    :cond_1
    const v0, 0x7f0702a7

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lzv4;->c(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lqz5;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move-wide v0, v2

    .line 46
    :cond_2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double v0, v0, v2

    .line 52
    .line 53
    double-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "#"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "0"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string/jumbo v0, "00"

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "000000"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f060291

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getCircleTxtColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->circleTxtColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDialogArchSysFailedConfig(Landroid/content/Context;I)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedConfirmColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lr71$a;->c:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getDialogBgAlpha()D
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->dialogBgAlpha:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :catchall_0
    :cond_0
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 21
    .line 22
    return-wide v0
.end method

.method public getDialogCamOpenFailedConfig(Landroid/content/Context;I)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedConfirmColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lr71$a;->c:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getDialogExitConfig(Landroid/content/Context;II)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitCancelColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, v0, Lr71$a;->d:I

    .line 35
    .line 36
    iget-object p3, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitConfirmColor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Lr71$a;->c:I

    .line 43
    .line 44
    return-object v0
.end method

.method public getDialogInterruptConfig(Landroid/content/Context;II)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptCancelColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, v0, Lr71$a;->d:I

    .line 35
    .line 36
    iget-object p3, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptConfirmColor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Lr71$a;->c:I

    .line 43
    .line 44
    return-object v0
.end method

.method public getDialogNetworkFailedConfig(Landroid/content/Context;I)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedConfirmColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lr71$a;->c:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getDialogSDKErrConfig(Landroid/content/Context;I)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrConfirmColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lr71$a;->c:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getDialogTimeOutConfig(Landroid/content/Context;I)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutConfirmColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lr71$a;->c:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getDialogTooManyRetriesConfig(Landroid/content/Context;I)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesConfirmColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lr71$a;->c:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getEleDialogCancelBgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->dialogCancelBgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getEleDialogConfirmBgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->dialogConfirmBgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getExitIconBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->exitIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExitIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->exitIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceBgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->faceBgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFaceProgressEndColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->faceProgressEndColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFaceProgressStartColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->faceProgressStartColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFaceTitleColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->faceTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNoticeBgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->noticeBgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNoticeIconBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->noticeIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->noticeIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeTxtColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->noticeTxtColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSubmitLoadingIconBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->submitLoadingIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitLoadingIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->submitLoadingIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmitTextColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->submitTextColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSuitableExitBtnColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->suitableExitBtnColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSuitableExitTxtColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/FaceConfig;->suitableExitTxtColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAudioIconBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->audioOnIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioOffIconBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->audioOffIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioOffIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->audioOffIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioOnIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->audioOnIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCircleTxtBgAlpha(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->circleTxtBgAlpha:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCircleTxtColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->circleTxtColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogArchSysFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogArchSysFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogArchSysFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogArchSysFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogBgAlpha(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogBgAlpha:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCamOpenFailedCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedCancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCamOpenFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCamOpenFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCamOpenFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCamOpenFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogCancelBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogCancelBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogConfirmBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogConfirmBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitCancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogExitTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogInterruptCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptCancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogInterruptConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogInterruptMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogInterruptTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogInterruptTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogNetworkFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSDKErrConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSDKErrMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSDKErrTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogSDKErrTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTimeOutConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTimeOutMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTimeOutTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTimeOutTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTooManyRetriesConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTooManyRetriesMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogTooManyRetriesTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->dialogTooManyRetriesTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExitIconBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->exitIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExitIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->exitIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->faceBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceProgressEndColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->faceProgressEndColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceProgressStartColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->faceProgressStartColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->faceTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoticeBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->noticeBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoticeIconBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->noticeIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoticeIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->noticeIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoticeTxtColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->noticeTxtColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitLoadingIconBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->submitLoadingIconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitLoadingIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->submitLoadingIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->submitTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuitableExitBtnColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->suitableExitBtnColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuitableExitTxtColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/FaceConfig;->suitableExitTxtColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
