.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager$JSTopicInfo;,
        Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager$HOLDER;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsApiManager"


# instance fields
.field private mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field private final mTopicInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager$JSTopicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackLog:Lcom/alibaba/security/realidentity/g4;

.field private mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/alibaba/security/realidentity/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RP"

    .line 4
    const-class v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;

    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mTopicInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;-><init>()V

    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mTopicInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private collectJsBridgeExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mTrackLog:Lcom/alibaba/security/realidentity/g4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager$HOLDER;->access$100()Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getTopicExec(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mTopicInfos:Ljava/util/List;

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
    check-cast v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager$JSTopicInfo;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager$JSTopicInfo;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager$JSTopicInfo;->executeCls:Ljava/lang/Class;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mTrackLog:Lcom/alibaba/security/realidentity/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->getTopicExec(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Lcom/alibaba/security/realidentity/y4;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->create()Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p3, v3, p4}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->executeRP(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_1
    const-string/jumbo p4, "JsApiManager"

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->collectJsBridgeExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v0
.end method

.method public registerJSApi([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->clear()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    const-class v3, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;->topic()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mTopicInfos:Ljava/util/List;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager$JSTopicInfo;

    .line 35
    .line 36
    invoke-direct {v5, p0, v3, v2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager$JSTopicInfo;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public setRPBizConfig(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackLog(Lcom/alibaba/security/realidentity/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mTrackLog:Lcom/alibaba/security/realidentity/g4;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyBizCapacity(Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

    .line 2
    .line 3
    return-void
.end method
