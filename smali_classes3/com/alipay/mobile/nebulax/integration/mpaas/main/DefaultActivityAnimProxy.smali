.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/DefaultActivityAnimProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/mpaas/animation/NXActivityAnimProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "h5_slide_in_right"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "anim"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 17
    .line 18
    const-string/jumbo v1, "h5_slide_out_left"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exit:I

    .line 26
    .line 27
    iput v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enterFast:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    .line 31
    .line 32
    const-string/jumbo v1, "h5_slide_in_left"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popEnter:I

    .line 40
    .line 41
    const-string/jumbo v1, "h5_slide_out_right"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    .line 49
    .line 50
    return-object v0
.end method

.method public static isShowTransAnimate(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "transparent"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "transAnimate"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method


# virtual methods
.method public getAnimBean(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "anim"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string/jumbo p3, "getAnimBean use H5AnimatorResIdProvider anim"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 36
    .line 37
    invoke-direct {p3}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;->startActivityEnterAnim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, v1, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AnimatorResIdProvider;->startActivityEnterExitAnim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exitFast:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string/jumbo v0, "nebulaStartAnimation"

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v3, "presentWithAnimation"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string/jumbo p3, "getAnimBean use present anim"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 86
    .line 87
    invoke-direct {p3}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "push_up_in"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 98
    .line 99
    const-string/jumbo v0, "dismiss_out"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exitFast:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/DefaultActivityAnimProxy;->isShowTransAnimate(Landroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    const-string/jumbo p3, "getAnimBean use transparent anim"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 122
    .line 123
    invoke-direct {p3}, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "h5_fading_in"

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 134
    .line 135
    const-string/jumbo v0, "h5_fading_out"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0, v2, p1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->popExit:I

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p3, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->needPopAnim:Z

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo p3, "getAnimBean use default anim"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/DefaultActivityAnimProxy;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 155
    .line 156
    .line 157
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_0
    return-object p3

    .line 159
    :goto_1
    const-string/jumbo p2, "NebulaX.AriverIntDefaultActivityAnimProxy"

    .line 160
    .line 161
    .line 162
    const-string/jumbo p3, "getAnimBean error!"

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method

.method public makeTinyAnimBean(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/DefaultActivityAnimProxy;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
