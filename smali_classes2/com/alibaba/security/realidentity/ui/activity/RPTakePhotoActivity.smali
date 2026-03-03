.class public Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/alibaba/security/realidentity/i3$a;
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;,
        Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;,
        Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;
    }
.end annotation


# static fields
.field private static final A:I = 0x67

.field private static final B:I = 0x1

.field public static final C:I = 0x50

.field public static final D:I = 0x32

.field private static final a:I = -0x1

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x9

.field private static final l:I = 0xa

.field private static final m:I = 0xb

.field private static final n:I = 0xc

.field private static final o:I = 0xd

.field private static final p:I = 0xe

.field private static final q:I = -0x3e8

.field private static final r:I = -0x64

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:I = 0x4

.field private static final w:I = 0x6

.field private static final x:I = 0x64

.field private static final y:I = 0x65

.field private static final z:I = 0x66


# instance fields
.field private E:I

.field private F:I

.field private G:Lcom/alibaba/security/realidentity/f3;

.field private H:Lcom/alibaba/security/realidentity/i3;

.field private I:Landroid/view/WindowManager;

.field private J:Landroid/view/SurfaceView;

.field private K:Landroid/view/SurfaceHolder;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/content/Intent;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:[I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:I

.field private V:I

.field private W:[Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/realidentity/ui/entity/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/ViewGroup;

.field private g0:Landroid/view/ViewGroup;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/ImageView;

.field private j0:Landroid/widget/TextView;

.field private k0:I

.field private l0:Landroid/view/ViewGroup;

.field private m0:Landroid/widget/ImageView;

.field private n0:Landroid/widget/ImageView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/ImageView;

.field private q0:I

.field private r0:I

.field private s0:Z

.field private t0:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

.field private u0:Ljava/lang/String;

.field private v0:Landroid/hardware/SensorManager;

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->E:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->F:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->N:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->O:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Q:Z

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->T:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->U:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->V:I

    .line 26
    .line 27
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->q0:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->r0:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->x0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->y0:Z

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$h;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->z0:Landroid/hardware/Camera$PictureCallback;

    .line 41
    .line 42
    return-void
.end method

.method private a([I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 20
    aget p1, p1, v0

    return p1

    :cond_0
    const/16 p1, -0x3e8

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "nexus5x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/16 p2, 0x10e

    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/g;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, -0x5a

    .line 18
    goto :goto_0

    :cond_1
    const/16 p2, 0x5a

    :goto_0
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/g;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->X:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Z:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    sget v1, Lcom/alibaba/security/realidentity/R$color;->rpsdk_detile_parent_normalbg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d0:Landroid/widget/TextView;

    sget v3, Lcom/alibaba/security/realidentity/R$string;->close_gesture:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iput-boolean v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->N:Z

    .line 32
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->t()V

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->half_length_portrait_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->half_length_portrait_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->y()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_front_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_frontcardpic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 42
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_back_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_backcardpic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    .line 46
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v4, Lcom/alibaba/security/realidentity/R$string;->gesture_tips_title:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v4, Lcom/alibaba/security/realidentity/R$string;->gesture_tips_hint:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    array-length p1, p1

    if-ne p1, v0, :cond_3

    .line 50
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->t0:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->y()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 53
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->passport_tips_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->passport_tips_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_backcardhk:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->y()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 57
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->id_tw_front_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->taiwan_id_tips_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_hkpassport_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 61
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->hk_id_tips_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->hk_id_tips_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_hkpassport_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 65
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->id_tw_back_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->id_tw_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_backcardhk:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto/16 :goto_0

    :cond_8
    if-ne p1, v1, :cond_9

    .line 69
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->id_hk_back_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->id_hk_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_backcardhk:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    if-ne p1, v0, :cond_a

    .line 73
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_fg_front_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_fg_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_frontcardpic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    if-ne p1, v0, :cond_b

    .line 77
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_fg_back_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_fg_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_backcardpic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    if-ne p1, v0, :cond_c

    .line 81
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_hk_front_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_hk_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_frontcardpic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xc

    if-ne p1, v0, :cond_d

    .line 85
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_hk_back_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_hk_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_backcardpic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xd

    if-ne p1, v0, :cond_e

    .line 89
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_tw_front_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_tw_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_frontcardpic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto :goto_0

    :cond_e
    const/16 v0, 0xe

    if-ne p1, v0, :cond_f

    .line 93
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_tw_back_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/security/realidentity/R$string;->identity_tw_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/security/realidentity/R$drawable;->rp_backcardpic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g()V

    goto :goto_0

    :cond_f
    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    .line 97
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->y()V

    goto :goto_0

    .line 100
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alibaba/security/realidentity/R$string;->rp_no_photo_type_error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;

    const-string/jumbo v1, "exit"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;-><init>(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$e;)V

    invoke-direct {p0, v0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    const-string/jumbo p2, "errorMsg"

    const-string/jumbo v0, "NO_PHOTO"

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 102
    invoke-static {p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .line 162
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x3

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    iget-boolean v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->O:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->t0:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

    if-eqz p1, :cond_3

    .line 164
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/security/realidentity/R$string;->rp_hold_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->t0:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 168
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->O:Z

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->O:Z

    .line 170
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    if-ne v1, v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 173
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->switch_gesture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 138
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->u0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setVerifyToken(Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/3.3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    const-string/jumbo v0, "Android"

    .line 160
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;)V
    .locals 2

    .line 150
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;-><init>()V

    const-string/jumbo v1, "sdk"

    .line 151
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    const-string/jumbo v1, "identity"

    .line 152
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setService(Ljava/lang/String;)V

    const-string/jumbo v1, "takePhoto"

    .line 153
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 155
    const-string/jumbo p1, ""

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setMsg(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 156
    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Landroid/os/Message;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 145
    invoke-static {p2}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, ""

    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 146
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 147
    invoke-static {p1, p2, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    .line 148
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 149
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 104
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    const-string/jumbo v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    move-result-object v2

    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->E:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {p0, v2}, Lcom/alibaba/security/realidentity/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->E:I

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->rp_camera_auth_cert_explain:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$a;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$a;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Z)V

    new-instance v6, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$b;

    invoke-direct {v6, p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$b;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Z)V

    const/16 v3, 0x66

    .line 109
    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/alibaba/security/realidentity/k;->a(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 110
    return-void

    :cond_1
    invoke-static {p0, v2}, Lcom/alibaba/security/realidentity/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 111
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_detect_camera_no_permission_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_detect_camera_open_permission_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_detect_dialog_btn_sure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_detect_alert_dialog_msg_exit_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$c;

    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$c;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 117
    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 119
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    .line 120
    new-instance v0, Lcom/alibaba/security/realidentity/f3;

    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/f3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    .line 121
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/f3;->a(Z)I

    .line 122
    move-result p1

    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/f3;->b(I)V

    .line 123
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->K:Landroid/view/SurfaceHolder;

    iget-boolean v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->w0:Z

    invoke-virtual {p1, v0, v3}, Lcom/alibaba/security/realidentity/f3;->a(Landroid/view/SurfaceHolder;Z)V

    .line 124
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Q:Z

    .line 125
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/f3;->d()V

    .line 126
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->x0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    :catch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_detect_camera_no_permission_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_detect_camera_open_permission_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 131
    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_detect_dialog_btn_sure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_detect_alert_dialog_msg_exit_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 134
    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 9
    new-instance v3, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$f;

    invoke-direct {v3, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$f;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->T:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d0:Landroid/widget/TextView;

    sget v1, Lcom/alibaba/security/realidentity/R$string;->open_gesture:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->N:Z

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->X:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->N:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->o()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b()V

    :goto_0
    return-void
.end method

.method private d()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;-><init>()V

    .line 3
    sget-object v1, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;->TAKE_PHOTO:Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsgPage;->getMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->page:Ljava/lang/String;

    .line 4
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->view:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;->params:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v2

    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->F:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {p0, v2}, Lcom/alibaba/security/realidentity/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 5
    if-nez v0, :cond_1

    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->F:I

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->F:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->rp_camera_auth_gallery_explain:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$k;

    invoke-direct {v5, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$k;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    new-instance v6, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$l;

    invoke-direct {v6, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$l;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    const/16 v3, 0x67

    .line 7
    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/alibaba/security/realidentity/k;->a(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    return-void

    :cond_1
    invoke-static {p0, v2}, Lcom/alibaba/security/realidentity/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 9
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/security/realidentity/R$string;->rp_album_cannot_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/security/realidentity/R$string;->rp_read_album_permission_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_alert_dialog_msg_ok_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_dialog_exit_button_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$m;

    invoke-direct {v2, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$m;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 15
    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->n()V

    return-void
.end method

.method private f()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic f(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->v()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->q0:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->I:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    .line 11
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->r0:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->f()V

    return-void
.end method

.method private h()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string/jumbo v2, "exit"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Z:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Y:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    const-string/jumbo v3, "FilterName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    const-string/jumbo v4, "urlArray"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    const-string/jumbo v4, "useAlbum"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 8
    iput-boolean v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->s0:Z

    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    const-string/jumbo v4, "useLosslessImage"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    iput-boolean v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->w0:Z

    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    const-string/jumbo v3, "typeArray"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->R:[I

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a([I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    const/16 v3, -0x3e8

    .line 12
    if-ne v0, v3, :cond_0

    new-instance v3, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;

    const-string/jumbo v2, "NoType"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;-><init>(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$e;)V

    .line 13
    invoke-direct {p0, v3, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->u0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;

    iget v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    invoke-direct {v0, v2, v3}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;

    const-string/jumbo v3, "Intent is null"

    invoke-direct {v2, v3, v1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;-><init>(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$e;)V

    .line 16
    invoke-direct {p0, v0, v2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->N:Z

    return p0
.end method

.method private i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->J:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->K:Landroid/view/SurfaceHolder;

    .line 3
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic i(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b()V

    return-void
.end method

.method public static synthetic j(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->t0:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 2
    sget v0, Lcom/alibaba/security/realidentity/R$id;->rp_preview_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g0:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/alibaba/security/realidentity/R$id;->reget_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->h0:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/alibaba/security/realidentity/R$id;->next_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->j0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/alibaba/security/realidentity/R$id;->picture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->i0:Landroid/widget/ImageView;

    return-void
.end method

.method private k()V
    .locals 3

    const-string/jumbo v0, "sensor"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->v0:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->v0:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-static {v1, p0, v0, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/i3;

    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/i3;-><init>(Lcom/alibaba/security/realidentity/i3$a;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->H:Lcom/alibaba/security/realidentity/i3;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->w0:Z

    return p0
.end method

.method private l()V
    .locals 2

    .line 2
    sget v0, Lcom/alibaba/security/realidentity/R$id;->rp_take_photo_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->f0:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/alibaba/security/realidentity/R$id;->take_model_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->l0:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lcom/alibaba/security/realidentity/R$id;->detail_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    .line 5
    sget v0, Lcom/alibaba/security/realidentity/R$id;->take_photo_background_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/alibaba/security/realidentity/R$id;->take_photo_portrait_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->n0:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/alibaba/security/realidentity/R$id;->rp_camera_switch_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->p0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/alibaba/security/realidentity/R$id;->tv_switch_gesture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/alibaba/security/realidentity/R$id;->tv_close_examples:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/alibaba/security/realidentity/R$id;->tv_card_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a0:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/alibaba/security/realidentity/R$id;->tv_take_photo_hint:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->b0:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/alibaba/security/realidentity/R$id;->cancel_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/alibaba/security/realidentity/R$id;->take_photo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    sget v0, Lcom/alibaba/security/realidentity/R$id;->pick_photo_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->o0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Lcom/alibaba/security/realidentity/R$id;->my_surfaceView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->J:Landroid/view/SurfaceView;

    .line 22
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->q0:I

    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->r0:I

    return-void
.end method

.method public static synthetic l(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->y0:Z

    return p0
.end method

.method private m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->v0:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->x0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->x0:Z

    .line 19
    .line 20
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/f3;->b()Landroid/hardware/Camera;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->z0:Landroid/hardware/Camera$PictureCallback;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v2, v1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_takePicture_proxy(Ljava/lang/Object;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "takePhoto camera exception"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c0:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d0:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Lcom/alibaba/security/realidentity/R$string;->close_gesture:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->N:Z

    .line 42
    .line 43
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->h0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d0:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->i0:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g0:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->f0:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->J:Landroid/view/SurfaceView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/f3;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/f3;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Q:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->x0:Z

    .line 20
    .line 21
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/ui/entity/ImageData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->T:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->V:I

    .line 34
    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/entity/ImageData;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Y:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Y:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string/jumbo v2, "imageList"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Z:Ljava/util/HashMap;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/alibaba/security/realidentity/R$color;->rpsdk_transparency_65:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d0:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->V:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->U:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    .line 73
    .line 74
    array-length v2, v2

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;

    .line 80
    .line 81
    iget v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 82
    .line 83
    const-string/jumbo v4, "exit"

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v4, v3}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;

    .line 90
    .line 91
    const-string/jumbo v4, "imgDownloadFail"

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v3, v4, v5}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;-><init>(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$e;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2, v3}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;)V

    .line 99
    .line 100
    .line 101
    sget v2, Lcom/alibaba/security/realidentity/R$string;->load_gesture_img_faild:I

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->o0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->s0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$g;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->J:Landroid/view/SurfaceView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->j0:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->h0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Q:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->f0:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->i0:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->R:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, -0x64

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v1, v3, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->k0:I

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    sub-int/2addr v4, v3

    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    aget v4, v0, v1

    .line 19
    .line 20
    iput v4, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 21
    .line 22
    iput v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->k0:I

    .line 23
    .line 24
    :cond_0
    array-length v1, v0

    .line 25
    sub-int/2addr v1, v3

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->J:Landroid/view/SurfaceView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g0:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->f0:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Z:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->U:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iput v5, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->U:I

    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c0:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Z:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    .line 54
    .line 55
    iget v4, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->U:I

    .line 56
    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->U:I

    .line 86
    .line 87
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->V:I

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->U:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->U:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->U:I

    .line 97
    .line 98
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    .line 99
    .line 100
    array-length v3, v3

    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iput v5, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->U:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->q0:I

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->l0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->l0:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$d;

    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$d;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/f3;->a(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFocus exception"

    invoke-direct {p0, v1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/alibaba/security/realidentity/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->w0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x500

    .line 21
    .line 22
    const/16 v2, 0x2d0

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/g;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x320

    .line 30
    .line 31
    const/16 v2, 0x1e0

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/g;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 40
    .line 41
    const-string/jumbo p2, "Camera.PictureCallback bitmap load failed"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->w0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v1, 0x32

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/g;->a(Landroid/graphics/Bitmap;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0}, Lcom/alibaba/security/realidentity/g;->a([BLandroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->X:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string/jumbo v0, "photoAlbum"

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->T:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->t0:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 82
    .line 83
    const-string/jumbo v1, "onActivityResult filePath is null"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    const-string/jumbo v0, "errorMsg"

    const-string/jumbo v1, "NO_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 34
    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-static {p1}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object p1

    invoke-static {p0}, Lcom/alibaba/security/realidentity/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    .line 41
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/alibaba/security/realidentity/R$id;->cancel_text:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;

    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    const-string/jumbo v2, "exit"

    invoke-direct {p1, v2, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;-><init>(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$e;)V

    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    const-string/jumbo v0, "nameCancel"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/alibaba/security/realidentity/R$id;->tv_close_examples:I

    .line 8
    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->c()V

    .line 9
    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/alibaba/security/realidentity/R$id;->tv_switch_gesture:I

    .line 10
    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->x()V

    .line 11
    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/alibaba/security/realidentity/R$id;->reget_button:I

    .line 12
    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->p()V

    .line 13
    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/alibaba/security/realidentity/R$id;->pick_photo_text:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->s0:Z

    .line 14
    if-eqz v0, :cond_4

    new-instance p1, Lcom/alibaba/security/realidentity/d5$c;

    .line 15
    invoke-direct {p1, p0}, Lcom/alibaba/security/realidentity/d5$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alibaba/security/realidentity/R$string;->rp_pic_upload_instruction:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/d5$c;->c(Ljava/lang/String;)Lcom/alibaba/security/realidentity/d5$c;

    .line 16
    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alibaba/security/realidentity/R$string;->rp_image_standard_requirement:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/d5$c;->b(Ljava/lang/String;)Lcom/alibaba/security/realidentity/d5$c;

    .line 17
    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alibaba/security/realidentity/R$string;->rp_image_upload_details:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/d5$c;->a(Ljava/lang/String;)Lcom/alibaba/security/realidentity/d5$c;

    .line 18
    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/security/realidentity/d5$c;->a(ZZ)Lcom/alibaba/security/realidentity/d5$c;

    .line 19
    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->rp_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$j;

    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$j;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/d5$c;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/d5$e;)Lcom/alibaba/security/realidentity/d5$c;

    .line 20
    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/security/realidentity/R$string;->face_dialog_exit_button_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$i;

    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$i;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/d5$c;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/d5$d;)Lcom/alibaba/security/realidentity/d5$c;

    .line 21
    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/d5$c;->a()Lcom/alibaba/security/realidentity/d5;

    .line 22
    goto :goto_0

    :cond_4
    sget v0, Lcom/alibaba/security/realidentity/R$id;->next_button:I

    .line 23
    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->j0:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    iput-boolean v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->i0:Landroid/widget/ImageView;

    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m0:Landroid/widget/ImageView;

    .line 27
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/widget/ImageView;)V

    .line 28
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->r()V

    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->w()V

    .line 29
    goto :goto_0

    :cond_5
    sget v0, Lcom/alibaba/security/realidentity/R$id;->rp_camera_switch_iv:I

    .line 30
    if-ne p1, v0, :cond_6

    .line 31
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->q()V

    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->y0:Z

    .line 32
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->y0:Z

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p1, Lcom/alibaba/security/realidentity/R$layout;->rp_alrealidentity_activity_rp_take_photo:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "window"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/WindowManager;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->I:Landroid/view/WindowManager;

    .line 45
    .line 46
    new-instance p1, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->t0:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->m()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->i()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->h()V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->u()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->J:Landroid/view/SurfaceView;

    .line 76
    .line 77
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$e;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$e;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/e;->a(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;

    .line 101
    .line 102
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 103
    .line 104
    const-string/jumbo v1, "enter"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->v0:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Z:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Z:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->Y:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/f3;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->G:Lcom/alibaba/security/realidentity/f3;

    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->t0:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$n;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->W:[Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->R:[I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->z0:Landroid/hardware/Camera$PictureCallback;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->l0:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->g0:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->f0:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->p()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;

    .line 14
    .line 15
    iget v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->S:I

    .line 16
    .line 17
    const-string/jumbo v3, "exit"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;

    .line 24
    .line 25
    const-string/jumbo v3, "album cancel"

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;-><init>(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$e;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoResult;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    .line 36
    .line 37
    const-string/jumbo v2, "nameCancel"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->M:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->d()Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/LastExitTrackMsg;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x66

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->y0:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p2, 0x67

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->J:Landroid/view/SurfaceView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->H:Lcom/alibaba/security/realidentity/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/i3;->a(Landroid/hardware/SensorEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->J:Landroid/view/SurfaceView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->y0:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->k()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->x0:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->P:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->v0:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->q()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
