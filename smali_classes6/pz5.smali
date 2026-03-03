.class public final Lpz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/ui/toyger/IWishPresenter$IWishControlCallback;


# virtual methods
.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqz5;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getOSSConfig()Lcom/dtf/face/config/OSSConfig;
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getVoiceConfig()Lcom/dtf/face/config/VoiceConfig;
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAndroidVoiceConfig()Lcom/dtf/face/config/VoiceConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final getWishConfig()Lcom/dtf/face/config/WishConfig;
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 6
    .line 7
    return-object v0
.end method

.method public final hasCaptureHighQualityImage()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final onWishComplete()V
    .locals 3

    .line 1
    sget-object v0, Lrz5;->D:Lrz5;

    .line 2
    .line 3
    iget-object v0, v0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x68

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public final setCanHandleHighQualityImage(Z)V
    .locals 2

    .line 1
    sget-object v0, Lrz5;->D:Lrz5;

    .line 2
    .line 3
    iget-object v0, v0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x67

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method
