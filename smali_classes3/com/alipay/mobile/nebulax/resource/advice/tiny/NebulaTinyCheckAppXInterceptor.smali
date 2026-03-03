.class public Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;
.super Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field private b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private c:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "TINYAPP"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v1, "appId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 7
    .line 8
    return-void
.end method

.method public onUpdateFail(Z)V
    .locals 3

    .line 1
    const-string/jumbo p1, "a192.b7351.c17706.d31775"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareAbort()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->finish()V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/alipay/mobile/nebulax/resource/api/prepare/CommonPrepareAbort;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alipay/mobile/nebulax/resource/api/prepare/CommonPrepareAbort;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 34
    .line 35
    const-string/jumbo v2, "7"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/prepare/CommonPrepareAbort;->prepareAbort(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->showUpgradeClientPage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string/jumbo p1, "H5_APPX_UPDATE_FAILED"

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v1, "appId"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v0, "minAppxVer"

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo p1, "a192.b7351.c17706.d31777"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onUpdateSuccess(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->onUpdateSuccess(Z)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "a192.b7351.c17706.d31776"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
