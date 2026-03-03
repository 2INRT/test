.class public final Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$000(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$002(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$000(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lcom/dtf/face/api/IDTFragment$IDTCallBack;->onElderAudioSwitch(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$100(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$000(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dtf/face/config/FaceConfig;->getAudioOnIconBase64()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dtf/face/config/FaceConfig;->getAudioOnIconPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lr71;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$100(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "dtf_audio_on"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lzv4;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$100(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dtf/face/config/FaceConfig;->getAudioOffIconBase64()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lr71;->a:Lcom/dtf/face/config/FaceConfig;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/dtf/face/config/FaceConfig;->getAudioOffIconPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lr71;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$100(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/dtf/face/verify/R$mipmap;->dtf_audio_off:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$100(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$000(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lfaceverify/m;->b()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
