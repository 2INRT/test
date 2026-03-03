.class public Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;,
        Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapOpenUrlHelper"

.field public static sInstance:Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;


# instance fields
.field private final pageNodeAndExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->sInstance:Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->pageNodeAndExtensionList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private clearInvalidRefs(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->pageNodeAndExtensionList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;->page:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v5, "clearInvalidRefs, to remove: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "AMapOpenUrlHelper"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->pageNodeAndExtensionList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private findByPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->pageNodeAndExtensionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;->page:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public static getInstance()Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->sInstance:Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method private startScheme(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAMapOpenUrl(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAMapOpenUrl, page: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", url: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", isDialog: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "AMapOpenUrlHelper"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p4, v1}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string/jumbo v2, "amapuri://applets/platformapi"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string/jumbo v3, "alipays://platformapi"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    invoke-direct {p0, v1, p3}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->startScheme(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->clearInvalidRefs(Lcom/alibaba/ariver/app/api/Page;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;

    .line 91
    .line 92
    invoke-direct {p3, p4, p2}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;-><init>(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->pageNodeAndExtensionList:Ljava/util/List;

    .line 96
    .line 97
    new-instance p4, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;

    .line 98
    .line 99
    invoke-direct {p4, p1, p3}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;-><init>(Lcom/alibaba/ariver/app/api/Page;Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_5
    :goto_1
    invoke-direct {p0, v1, p3}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->startScheme(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-object v0
.end method

.method public onAppPageResume(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->clearInvalidRefs(Lcom/alibaba/ariver/app/api/Page;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->findByPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;->proxy:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->openUrlNotifyCallback()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string/jumbo v1, "AMapOpenUrlHelper"

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->clearInvalidRefs(Lcom/alibaba/ariver/app/api/Page;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "onAppPageResume, remove finished record: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v0, "after onAppPageResume, record list count: "

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->pageNodeAndExtensionList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onPresenterResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->findByPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$PageNodeAndExtension;->proxy:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0, p2}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper$AMapOpenUrlProxy;->openUrlOnResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string/jumbo v0, "AMapOpenUrlHelper"

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->clearInvalidRefs(Lcom/alibaba/ariver/app/api/Page;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "onPresenterResult, remove finished record: "

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo p2, "after onPresenterResult, record list count: "

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/helper/AMapOpenUrlHelper;->pageNodeAndExtensionList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
