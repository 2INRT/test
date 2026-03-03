.class public final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwg;->a:I

    iput-object p1, p0, Lwg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lwg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lgt5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v1, v0, Lgt5;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lgt5;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const/16 v1, 0x6e

    .line 30
    .line 31
    invoke-static {v1}, Lnv4;->attemptRequestData(I)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/autonavi/minimap/SplashVApp;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/autonavi/minimap/SplashVApp;->a(Lcom/autonavi/minimap/SplashVApp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lrj6;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    check-cast v0, Laa0;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lhm;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lrj6;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lev1;->f(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lrj6;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lrj6;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v2, v1}, Laa0;->a(Laa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Lrj6;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lev1;->f(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, Lrj6;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lrj6;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v2, v1}, Laa0;->b(Laa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, v1, Lrj6;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Lrj6;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v2, v1}, Laa0;->c(Laa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v1}, Lrj6;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lhm;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lrj6;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lev1;->f(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, v1, Lrj6;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lrj6;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v2, v1}, Laa0;->b(Laa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, v1, Lrj6;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Lrj6;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v2, v1}, Laa0;->a(Laa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object v2, v1, Lrj6;->n:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v1, Lrj6;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Laa0;->c(Laa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_0
    return-void

    .line 174
    :pswitch_2
    check-cast v0, Lcom/amap/bundle/adiu/AdiuService;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-static {v0, v1}, Lcom/amap/bundle/adiu/AdiuService;->a(Lcom/amap/bundle/adiu/AdiuService;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
