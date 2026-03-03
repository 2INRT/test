.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;
.super Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;
.source "SourceFile"


# static fields
.field public static final H5_PAGE_CLOSE:Ljava/lang/String; = "h5PageClose"

.field public static final H5_PAGE_DO_LOAD_URL:Ljava/lang/String; = "h5PageDoLoadUrl"

.field private static a:Ljava/lang/String; = "NebulaX.AriverInt:PageEventExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public executeSendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "page  event process ,action="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "  params="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "h5PageClose"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string/jumbo v0, "h5PageClose_tab"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string/jumbo v0, "stopLoading"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->stopLoading()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string/jumbo v0, "h5PageAbnormal"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->pageAbnormal(Lcom/alibaba/fastjson/JSONObject;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string/jumbo v0, "h5PageDoLoadUrl"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v1, "doLoadUrl: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;

    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;Lcom/alibaba/fastjson/JSONObject;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sput-object p2, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    sget-boolean p2, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v1, "page  close, setRefer : "

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1, p2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 p2, 0x1

    .line 175
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 179
    return p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPrepare(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "h5PageClose"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "h5PageClose_tab"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "h5PageAbnormal"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "h5PageDoLoadUrl"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public pageAbnormal(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "errorType"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "errorCode"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    .line 20
    :goto_0
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "WebEngineError"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 52
    .line 53
    .line 54
    return-void
.end method
