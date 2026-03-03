.class public Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ALBiometricsActivityParentView"

.field public static final b:J = 0x15eL

.field public static final c:Ljava/lang/String; = ""

.field public static final d:Ljava/lang/String; = "guide"

.field public static final e:Ljava/lang/String; = "privacy"

.field public static final f:Ljava/lang/String; = "bio"

.field public static final g:Ljava/lang/String; = "result"


# instance fields
.field private h:Landroid/view/View;

.field private i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

.field private j:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

.field private k:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

.field private l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

.field private m:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

.field public n:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;

.field public o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field public q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->n:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lcom/alibaba/security/realidentity/R$layout;->rp_face_liveness_activity:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->g()V

    .line 6
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->r()V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseCameraWidgetParent;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->m:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->k:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseCameraWidgetParent;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->m:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->b([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->c([Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->a([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->j:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;->setTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->j:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->a([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 25
    nop

    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, -0x27eb

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3ec

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3f5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x424

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string/jumbo p1, ""

    .line 27
    goto/16 :goto_0

    :pswitch_0
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_toast_face_light:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_toast_raise_phone:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_toast_action_too_small:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_toast_too_far:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_toast_too_close:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_toast_no_dectect_action:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail_tip_action_wrong:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    goto :goto_0

    :pswitch_7
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail_tip_face_error:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    goto :goto_0

    :pswitch_8
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail_tip_occlusion:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_toast_not_in_region:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_toast_too_dark:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_liveness_env_too_bright:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_toast_pitch_angle_not_suitable:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    goto :goto_0

    :cond_4
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_toast_too_shake:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    goto :goto_0

    :cond_5
    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_liveness_action_fail_tip_common:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Ljava/lang/String;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x27e7
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ee
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->getMaskCircleDisplayY()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseCameraWidgetParent;->a(III)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->m:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    if-eqz v0, :cond_0

    .line 19
    new-instance v2, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;

    invoke-direct {v2, p0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$b;-><init>(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;)V

    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    move v1, p1

    move-object v4, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->a(ILjava/lang/Runnable;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->p:Ljava/lang/String;

    const-string/jumbo p1, "result"

    .line 21
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseCameraWidgetParent;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->q:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/alibaba/security/realidentity/t4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;",
            ">;",
            "Lcom/alibaba/security/realidentity/t4;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->r()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;

    .line 17
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    new-instance v4, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;

    invoke-direct {v4, p0, v0, p2, p1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$a;-><init>(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;ILcom/alibaba/security/realidentity/t4;Ljava/util/List;)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$b;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    if-eqz v0, :cond_0

    .line 10
    new-instance v5, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$c;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$c;-><init>(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;Ljava/lang/Runnable;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x15e

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(FFJLcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->k:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->a([Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->r()V

    .line 6
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->j:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->rp_guide_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->p:Ljava/lang/String;

    const-string/jumbo p1, "guide"

    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->k()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->j()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->j:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->b([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->h:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_camera:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->h:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/alibaba/security/realidentity/R$id;->widget_title_bar:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->j:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->h:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/alibaba/security/realidentity/R$id;->widget_abfl_detectaction:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->h:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/alibaba/security/realidentity/R$id;->widget_abfl_detectactionresult:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->m:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->h:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lcom/alibaba/security/realidentity/R$id;->widget_abfl_guide:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->k:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->n:Lcom/alibaba/security/realidentity/ui/activity/BaseAlBioActivity;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->setActivity(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getCurrentShowView()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetectResultErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->m:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->getDetectResultErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "result"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseCameraWidgetParent;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->j:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->k:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;->b()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->b()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->m:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->b()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseCameraWidgetParent;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseCameraWidgetParent;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->j:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->k:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->e()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->e()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->m:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->e()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/BaseCameraWidgetParent;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->m()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->p:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "bio"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->m:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->p:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "result"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnButtonClickListener(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->j:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->setOnBioMainHandlerListener(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->k:Lcom/alibaba/security/realidentity/ui/widgets/GuideWidget;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->setOnBioMainHandlerListener(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->l:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->setOnBioMainHandlerListener(Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->j:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDetectActionResultListener(Lcom/alibaba/security/realidentity/u4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->m:Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionResultWidget;->setOnDetectActionResultListener(Lcom/alibaba/security/realidentity/u4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->i:Lcom/alibaba/security/realidentity/ui/widgets/CameraActivityWidgetParent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseCameraWidgetParent;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
