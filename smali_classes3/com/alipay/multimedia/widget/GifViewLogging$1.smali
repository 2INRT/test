.class Lcom/alipay/multimedia/widget/GifViewLogging$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/widget/GifViewLogging;->submitRemote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/widget/GifViewLogging;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/widget/GifViewLogging;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string/jumbo v0, "md5"

    const-string/jumbo v1, "-"

    new-instance v2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string/jumbo v3, "APMultiMedia"

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppID(Ljava/lang/String;)V

    const-string/jumbo v3, "UC-MM-C500"

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string/jumbo v3, "GifPerf"

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    iget-object v3, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v3}, Lcom/alipay/multimedia/widget/GifViewLogging;->a(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->b(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tdct"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->c(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tdlt"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->d(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "idct"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->e(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "iact"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->f(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->b(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v4

    iget-object v5, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v5}, Lcom/alipay/multimedia/widget/GifViewLogging;->f(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v5

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string/jumbo v5, "adct"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->g(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "maxdct"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->h(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mindct"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->i(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "dcc"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v4}, Lcom/alipay/multimedia/widget/GifViewLogging;->j(Lcom/alipay/multimedia/widget/GifViewLogging;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/multimedia/widget/utils/MD5Utils;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->j(Lcom/alipay/multimedia/widget/GifViewLogging;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "p"

    invoke-virtual {v2, v4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->k(Lcom/alipay/multimedia/widget/GifViewLogging;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->k(Lcom/alipay/multimedia/widget/GifViewLogging;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v4, "resol"

    invoke-virtual {v2, v4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->l(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "pause"

    invoke-virtual {v2, v4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->m(Lcom/alipay/multimedia/widget/GifViewLogging;)Z

    move-result v0

    const-string/jumbo v4, "1"

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_3

    :cond_2
    move-object v0, v3

    :goto_3
    const-string/jumbo v5, "ast"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->n(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "ffdct"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->o(Lcom/alipay/multimedia/widget/GifViewLogging;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->o(Lcom/alipay/multimedia/widget/GifViewLogging;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string/jumbo v5, "appid"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->p(Lcom/alipay/multimedia/widget/GifViewLogging;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->p(Lcom/alipay/multimedia/widget/GifViewLogging;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "ctx"

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->q(Lcom/alipay/multimedia/widget/GifViewLogging;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "initbmp"

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->r(Lcom/alipay/multimedia/widget/GifViewLogging;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v4

    :cond_5
    const-string/jumbo v0, "rebmp"

    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->f(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fc"

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->s(Lcom/alipay/multimedia/widget/GifViewLogging;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ie"

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/widget/GifViewLogging$1;->a:Lcom/alipay/multimedia/widget/GifViewLogging;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/GifViewLogging;->t(Lcom/alipay/multimedia/widget/GifViewLogging;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ft"

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "GifViewLogging"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    const-string/jumbo v1, "event"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method
