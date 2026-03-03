.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ErrorHintView"


# instance fields
.field private mCanRetry:Z

.field private mErrorHint:Ljava/lang/String;

.field private tvErrHint:Landroid/widget/TextView;

.field private tvRetryHint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 p2, -0x2

    .line 9
    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    invoke-virtual {p3, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setOperListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private parseErrorJson(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string/jumbo v1, "err"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    const-string/jumbo v2, "c"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v3, "m"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const-string/jumbo v3, "\\|"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    array-length v3, v2

    .line 75
    const/4 v4, 0x2

    .line 76
    if-lt v3, v4, :cond_0

    .line 77
    .line 78
    aget-object v2, v2, v0

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    :try_start_1
    const-string/jumbo p1, "%d"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    aput-object p1, p2, p3

    .line 119
    .line 120
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    move-object p4, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object p4, v1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    :goto_0
    const-string/jumbo p2, "ErrorHintView"

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-object p4
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_err_hint:I

    .line 2
    .line 3
    return v0
.end method

.method public setErrorHint(IILjava/lang/String;ZZ)V
    .locals 4

    .line 1
    const-string/jumbo v0, "setErrorHint, code="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", code_desc="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\uff0c error_hint="

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string/jumbo v1, "ErrorHintView"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string/jumbo v2, ")"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "("

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 p3, -0x2710

    .line 40
    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    sget p3, Lcom/alipay/mobile/beevideo/R$string;->str_failed_network_error:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget p3, Lcom/alipay/mobile/beevideo/R$string;->str_failed_other_reason:I

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3, p5, v3, p2, v2}, Lxf;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3, p5, v3, p2, v2}, Lxf;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    :goto_1
    const-string/jumbo p3, "BeeHive_VideoErrorInfo"

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v0, "setErrorHint, config="

    .line 103
    .line 104
    .line 105
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-static {v1, p5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    if-nez p5, :cond_3

    .line 123
    .line 124
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p0, p3, p1, p2, p5}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->parseErrorJson(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo p2, "setErrorHint, after parse from config service, mErrorHint="

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mInflated:Z

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvErrHint:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iput-boolean p4, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvRetryHint:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/16 p2, 0x8

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_error_hint:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvErrHint:Landroid/widget/TextView;

    .line 10
    .line 11
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_retry_hint:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvRetryHint:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvErrHint:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvRetryHint:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvRetryHint:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
