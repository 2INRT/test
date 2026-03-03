.class public Lcom/alibaba/security/realidentity/a5;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    sget p0, Lcom/alibaba/security/realidentity/R$drawable;->rp_face_guide_pitch_anim:I

    return p0

    .line 10
    :pswitch_2
    sget p0, Lcom/alibaba/security/realidentity/R$drawable;->rp_face_guide_yaw_anim:I

    return p0

    .line 11
    :pswitch_3
    sget p0, Lcom/alibaba/security/realidentity/R$drawable;->rp_face_guide_mouth_anim:I

    return p0

    .line 12
    :pswitch_4
    sget p0, Lcom/alibaba/security/realidentity/R$drawable;->rp_face_guide_blink_anim:I

    return p0

    :cond_0
    :goto_0
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)Ljava/lang/String;
    .locals 1

    nop

    const-string/jumbo v0, ""

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_action_pitch_down_head:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_action_turn_right:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_action_turn_left:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_action_turn_right_or_left:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_action_mounth:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alibaba/security/realidentity/R$string;->face_detect_action_blink:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
