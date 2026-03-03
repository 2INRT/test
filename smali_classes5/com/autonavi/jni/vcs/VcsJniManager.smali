.class public Lcom/autonavi/jni/vcs/VcsJniManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vcs/VCSCallback;


# static fields
.field private static final STATUS_INIT:I = 0x4

.field private static mStatus:I


# instance fields
.field private ipCnt:I

.field private irCnt:I

.field private iuCnt:I

.field private mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->ipCnt:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->iuCnt:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->irCnt:I

    .line 10
    .line 11
    return-void
.end method

.method private static addInit()V
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/jni/vcs/VcsJniManager;->mStatus:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sput v0, Lcom/autonavi/jni/vcs/VcsJniManager;->mStatus:I

    .line 6
    .line 7
    return-void
.end method

.method public static cNativeGetNuiResVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeGetNuiResVersion "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitModule()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_get_nui_res_version()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static cNativeGetNuiVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "cNativeGetNuiVersion old "

    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitModule()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    return-object v1

    :cond_0
    invoke-static {v1}, Lcom/autonavi/jni/vcs/VcsJniManager;->cNativeGetNuiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cNativeGetNuiVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string/jumbo v0, "cNativeGetNuiVersion param="

    .line 5
    invoke-static {v0, p0}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitModule()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 7
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_get_nui_version(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cNativeGetVcsVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "cNativeGetVcsVersion"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitModule()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_get_vcs_version()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "cNativeGetVcsVersion ret="

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static cNativeNuiCheckAsset(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeGetNuiVersion param="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitModule()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_nui_check_asset(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static cNativeTransformCmd(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_transform_cmd(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static cNativeVcsEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeVcsEncrypt"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitModule()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_vcs_encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static isInitModule()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static isInitNui()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitModule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Lcom/autonavi/jni/vcs/VcsJniManager;->mStatus:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method private native native_audio_ready()V
.end method

.method private native native_cancel_reference_playback()I
.end method

.method private native native_end_reference_data()I
.end method

.method private native native_get_current_vcs_state()Ljava/lang/String;
.end method

.method private static native native_get_nui_res_version()Ljava/lang/String;
.end method

.method private static native native_get_nui_version(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native native_get_param(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native native_get_vcs_version()Ljava/lang/String;
.end method

.method private native native_init(Lcom/autonavi/jni/vcs/VCSInitParams;)Z
.end method

.method private native native_mock_vocie_cmd(Ljava/lang/String;)V
.end method

.method private native native_notify_ajx_render_time(Ljava/lang/String;)V
.end method

.method private native native_notify_ajx_wakeup_time(Ljava/lang/String;)V
.end method

.method private native native_notify_extra_info(Ljava/lang/String;)V
.end method

.method private native native_notify_result(IIIILjava/lang/String;)V
.end method

.method private static native native_nui_check_asset(Ljava/lang/String;)I
.end method

.method private native native_play_wake_up_sound_end()V
.end method

.method private native native_push_audio_data([BI)V
.end method

.method private native native_push_reference_data([BIZI)I
.end method

.method private native native_register_command(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vcs/ability/VoiceAbility;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native native_release()Z
.end method

.method private native native_restart_wakeup_listening()Z
.end method

.method private native native_retry_recognizing()V
.end method

.method private native native_set_idst_param(Ljava/lang/String;)V
.end method

.method private native native_set_recognizing_retry_count(I)V
.end method

.method private native native_set_ui_thread(J)V
.end method

.method private native native_start_execute_recognizing_manually(I)V
.end method

.method private native native_start_inner_wakeup_listening()Z
.end method

.method private native native_start_quick_wakeup_manually()Z
.end method

.method private native native_start_recognizing_manually()V
.end method

.method private native native_start_wakeup_listening()Z
.end method

.method private native native_start_wakeup_manually(Ljava/lang/String;)Z
.end method

.method private native native_stop_listening(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native native_text2action(Ljava/lang/String;)V
.end method

.method private static native native_transform_cmd(Ljava/lang/String;III)Ljava/lang/String;
.end method

.method private native native_update_audio_data([BIZ)Z
.end method

.method private native native_update_audio_record_status(Ljava/lang/String;)V
.end method

.method private static native native_vcs_encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static removeInit()V
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/jni/vcs/VcsJniManager;->mStatus:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    sput v0, Lcom/autonavi/jni/vcs/VcsJniManager;->mStatus:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cNativeAudioReady()V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeAudioReady "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_audio_ready()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeCancelReferencePlayback()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_cancel_reference_playback()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "cNativeCancelReferencePlayback ret="

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public cNativeEndReferenceData()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_end_reference_data()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "cNativeEndReferenceData ret="

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public cNativeGetCurrentVcsState()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeGetCurrentVcsState "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_get_current_vcs_state()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public cNativeGetParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeGetParam param="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, ""

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_get_param(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public cNativeInit(Lcom/autonavi/jni/vcs/VCSInitParams;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "cNativeInit vcsInitParams="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_init(Lcom/autonavi/jni/vcs/VCSInitParams;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->addInit()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1
.end method

.method public cNativeMockVocieCmd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "cNativeMockVocieCmd json="

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_mock_vocie_cmd(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeNotifyAjxRenderTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeNotifyAjxRenderTime timestamp="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_notify_ajx_render_time(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeNotifyAjxWakeupTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeNotifyAjxWakeupTime timestamp="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_notify_ajx_wakeup_time(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeNotifyExtraInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeNotifyExtraInfo param="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_notify_extra_info(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeNotifyResult(IIIILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "cNativeNotifyResult token_id="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " code="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " json="

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_notify_result(IIIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public cNativePlayWakeUpSoundEnd()V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativePlayWakeUpSoundEnd "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_play_wake_up_sound_end()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativePushAudioData([BI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->ipCnt:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->ipCnt:I

    .line 13
    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->ipCnt:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "cNativePushAudioData size="

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_push_audio_data([BI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public cNativePushReferenceData([BIZI)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->irCnt:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->irCnt:I

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->irCnt:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "cNativePushReferenceData size="

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, " first="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, " sampleRate="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_push_reference_data([BIZI)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public cNativeRegisterCommand(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vcs/ability/VoiceAbility;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "cNativeRegisterCommand list="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_register_command(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public cNativeRelease()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeRelease"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->removeInit()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitModule()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_release()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public cNativeRestartWakeupListening()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v0, "cNativeRestartWakeupListening "

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_restart_wakeup_listening()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public cNativeRetryRecognizing()V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeRetryRecognizing"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_retry_recognizing()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeSetIdstParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeSetIdstParam param="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_set_idst_param(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeSetRecognizingRetryCount(I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeStartWakeupListening"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_set_recognizing_retry_count(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeStartExecuteRecognizingManually(I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeStartRecognizingManually"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_start_execute_recognizing_manually(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeStartInnerWakeupListening()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeStartInnerWakeupListening"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_start_inner_wakeup_listening()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public cNativeStartQuickWakeupManually()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeStartQuickWakeupManually"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_start_quick_wakeup_manually()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public cNativeStartRecognizingManually()V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeStartRecognizingManually"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_start_recognizing_manually()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeStartWakeupListening()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeStartWakeupListening"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_start_wakeup_listening()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public cNativeStartWakeupManually(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeStartWakeupManually text="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_start_wakeup_manually(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public cNativeStopListening(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeStopListening() _native_stop_listening "

    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    return p1

    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_stop_listening(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cNativeStopListening(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cNativeStopListening _native_stop_listening jsonParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_stop_listening(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cNativeText2action(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeText2action text="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_text2action(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cNativeUpdateAudioData([BIZ)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->iuCnt:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->iuCnt:I

    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->iuCnt:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "cNativeUpdateAudioData size="

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, " first="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_update_audio_data([BIZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public cNativeUpdateAudioRecordStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "cNativeUpdateAudioRecordStatus"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vcs/VcsJniManager;->isInitNui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vcs/VcsJniManager;->native_update_audio_record_status(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAudioPowerLevel()I
    .locals 3

    .line 1
    const-string/jumbo v0, "getAudioPowerLevel "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getAudioPowerLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "getAudioPowerLevel ret="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public getCarMarkerOri()D
    .locals 4

    .line 1
    const-string/jumbo v0, "getCarMarkerOri "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getCarMarkerOri()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "getCarMarkerOri ret="

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getCarMarkerOri()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "getCity "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getCity()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "getCity ret="

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/jni/vcs/VCSCallback;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public getConfirmConnectionParams()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "getConfirmConnectionParams "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getConfirmConnectionParams()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "getConfirmConnectionParams ret="

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getContextParams()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "getContextParams "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getContextParams()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "getContextParams ret="

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getCurrentScene()J
    .locals 4

    .line 1
    const-string/jumbo v0, "getCurrentScene "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getCurrentScene()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "getCity ret="

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public getHttpdnsHostIp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "getHttpdnsHostIp "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getHttpdnsHostIp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 3

    .line 1
    const-string/jumbo v0, "getNetworkStatus "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getNetworkStatus()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "getNetworkStatus ret="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "getPosition "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getPosition()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "getPosition ret="

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getStartParams()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "getStartParams "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->getStartParams()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "getStartParams ret="

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public handleVoiceCommand(ILjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handleVoiceCommand token="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " json="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/vcs/VCSCallback;->handleVoiceCommand(ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public isVoiceSupportScene()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "isVoiceSupportScene "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/jni/vcs/VCSCallback;->isVoiceSupportScene()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "isVoiceSupportScene ret="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public logToFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "logToFile log="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/jni/vcs/VCSCallback;->logToFile(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNuiAuioStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onNuiAuioStateChanged state="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/autonavi/jni/vcs/VCSCallback;->onNuiAuioStateChanged(I)V

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onVCSStatusChange(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onVCSStatusChange status="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " paramStr="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/vcs/VCSCallback;->onVCSStatusChange(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onVoiceWakeup(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onVoiceWakeup info="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/jni/vcs/VCSCallback;->onVoiceWakeup(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public playSound(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "playSound playSound="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/jni/vcs/VCSCallback;->playSound(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public playWakeupSound(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "playWakeupSound param="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/jni/vcs/VCSCallback;->playWakeupSound(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public receiveDialogExtensionInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "receiveDialogExtensionInfo info="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lfc0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/jni/vcs/VCSCallback;->receiveDialogExtensionInfo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVCSCallback(Lcom/autonavi/jni/vcs/VCSCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setVCSCallback mVCSCallback="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 20
    .line 21
    return-void
.end method

.method public text2actionCallback(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "text2actionCallback success="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/autonavi/jni/vcs/VCSCallback;->text2actionCallback(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public vcsActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "vcsActionLog pageId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " buttonId="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " json="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/autonavi/jni/vcs/util/VALogUtil;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/jni/vcs/VcsJniManager;->mVCSCallback:Lcom/autonavi/jni/vcs/VCSCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/jni/vcs/VCSCallback;->vcsActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
