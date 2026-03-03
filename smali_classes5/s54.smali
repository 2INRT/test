.class public final Ls54;
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
    iput p2, p0, Ls54;->a:I

    iput-object p1, p0, Ls54;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ls54;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Ls54;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lgt5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v2, Lyc1;->a:Z

    .line 15
    .line 16
    iget-object v2, v1, Lgt5;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lgt5;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v2, v1, Lgt5;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, Lgt5;->d(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Ldu3;->c()V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 45
    .line 46
    invoke-static {v0}, Lnv4;->attemptRequestData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    check-cast v1, Lcom/autonavi/minimap/SplashVApp;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/autonavi/minimap/SplashVApp;->a(Lcom/autonavi/minimap/SplashVApp;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object v2, Li23;->b:Li23;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lac3;->b:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v4, La62;

    .line 63
    .line 64
    invoke-direct {v4, v2, v0}, La62;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lxf3;->d:Lxf3;

    .line 71
    .line 72
    new-instance v0, Lwf3;

    .line 73
    .line 74
    invoke-direct {v0}, Lwf3;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Lqy1;->i:Lqy1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lny1;

    .line 86
    .line 87
    check-cast v1, Landroid/app/Application;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lny1;-><init>(Lqy1;Landroid/app/Application;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
