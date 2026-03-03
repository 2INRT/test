.class public Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5BeeLottieView"


# instance fields
.field private mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field private mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

.field private mParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mParams:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 17
    .line 18
    return-void
.end method

.method private sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mParams:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v1, "data"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "nbcomponent.lottieview."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToRender(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWorker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v1, "sendMsgToH5: "

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, ":"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string/jumbo p2, "H5BeeLottieView"

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getSpecialRestoreView, viewId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mType="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", dimension="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string/jumbo p4, "x"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "H5BeeLottieView"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getView, viewId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mType="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", dimensio10="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string/jumbo p4, "x"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "H5BeeLottieView"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 53
    .line 54
    const-string/jumbo p3, "tinyApp"

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 61
    .line 62
    return-object p2
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onAnimationCancel: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getProgress()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "H5BeeLottieView"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "element"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "type"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "lottieview"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "animationCancel"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onAnimationEnd: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getProgress()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "H5BeeLottieView"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "element"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "type"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "lottieview"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "animationEnd"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onAnimationRepeat: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getProgress()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "H5BeeLottieView"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "element"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "type"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "lottieview"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "animationRepeat"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "H5BeeLottieView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onAnimationStart."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "element"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "type"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "lottieview"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "animationStart"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 9
    .line 10
    const-string/jumbo v0, "tinyApp"

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDataFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "element"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "type"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "lottieview"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v1, "Error:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v1, "result"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "dataFailed"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDataLoadReady()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "element"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "type"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "lottieview"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "result"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "success"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "dataLoadReady"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDataReady()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "element"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "type"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "lottieview"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "result"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "success"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "dataReady"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onEmbedViewAttachedToWebView, viewId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mType="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", dimension="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string/jumbo p4, "x"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "H5BeeLottieView"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->attach()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onEmbedViewDestroy, viewId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mType="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", dimension="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string/jumbo p4, "x"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "H5BeeLottieView"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mParams:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->destroy()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onEmbedViewDetachedFromWebView, viewId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mType="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", dimension="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string/jumbo p4, "x"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "H5BeeLottieView"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->detach()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onEmbedViewParamChanged, viewId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mType="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", dimension="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string/jumbo p4, "x"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, ", name="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, ", value="

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "H5BeeLottieView"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onEmbedViewVisibilityChanged, viewId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mType="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", dimension="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string/jumbo p4, "x"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, ", reason="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo p2, "H5BeeLottieView"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    nop

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "onReceivedMessage, actionType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ", data="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "H5BeeLottieView"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mParams:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, -0x1

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_0
    const-string/jumbo v0, "fillVariableValue"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    const/16 v2, 0xb

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_1
    const-string/jumbo v0, "setSpeed"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    const/16 v2, 0xa

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_2
    const-string/jumbo v0, "playFromMinToMaxFrame"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    const/16 v2, 0x9

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_3
    const-string/jumbo v0, "getLottieInfo"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_3
    const/16 v2, 0x8

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_4
    const-string/jumbo v0, "pause"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v2, 0x7

    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    const-string/jumbo v0, "getDuration"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v2, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_6
    const-string/jumbo v0, "stop"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 v2, 0x5

    .line 150
    goto :goto_0

    .line 151
    :sswitch_7
    const-string/jumbo v0, "play"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const/4 v2, 0x4

    .line 162
    goto :goto_0

    .line 163
    :sswitch_8
    const-string/jumbo v0, "playFromMinToMaxProgress"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    const/4 v2, 0x3

    .line 174
    goto :goto_0

    .line 175
    :sswitch_9
    const-string/jumbo v0, "downgradeToPlaceholder"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    const/4 v2, 0x2

    .line 186
    goto :goto_0

    .line 187
    :sswitch_a
    const-string/jumbo v0, "goToAndStop"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    const/4 v2, 0x1

    .line 198
    goto :goto_0

    .line 199
    :sswitch_b
    const-string/jumbo v0, "goToAndPlay"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_b
    const/4 v2, 0x0

    .line 210
    :goto_0
    const-string/jumbo p1, "max"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "min"

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const-string/jumbo v5, "value"

    .line 220
    .line 221
    .line 222
    packed-switch v2, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_0
    const-class p1, Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/util/Map;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fillVariableValue(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-void

    .line 240
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 241
    .line 242
    invoke-static {p2, v5, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setSpeed(F)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    const v0, 0x7fffffff

    .line 255
    .line 256
    .line 257
    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 262
    .line 263
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieInfo()Lcom/alibaba/fastjson/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p3, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->pause()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getDuration()J

    .line 286
    .line 287
    .line 288
    move-result-wide p1

    .line 289
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string/jumbo p2, "duration"

    .line 294
    .line 295
    .line 296
    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->stop()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    invoke-static {p2, v0, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    invoke-static {p2, p1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 321
    .line 322
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(FF)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_a
    invoke-static {p2, v5, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->goToAndStop(F)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    invoke-static {p2, v5, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->goToAndPlay(F)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x4b3bd958 -> :sswitch_b
        -0x4b3a5c8a -> :sswitch_a
        -0x2117067d -> :sswitch_9
        -0xaa7c5de -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x51e8b0a -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0xa22b8e3 -> :sswitch_3
        0x20ca3d98 -> :sswitch_2
        0x53b4c105 -> :sswitch_1
        0x59748392 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "onReceivedRender, jsonObject="

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string/jumbo v0, "H5BeeLottieView"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, "onReceivedRender: LottiePlayer is null!"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->parseH5Bee(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onWebViewDestory()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5BeeLottieView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewDestroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5BeeLottieView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewPause"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5BeeLottieView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
