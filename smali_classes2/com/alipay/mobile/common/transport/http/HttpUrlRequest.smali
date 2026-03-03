.class public Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
.super Lcom/alipay/mobile/common/transport/Request;
.source "SourceFile"


# static fields
.field public static final TASK_STATE_END:B = 0x2t

.field public static final TASK_STATE_INIT:B = 0x0t

.field public static final TASK_STATE_RUNNING:B = 0x1t


# instance fields
.field private A:Z

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field public allowNonNet:Z

.field public allowRetry:Z

.field private b:[B

.field private c:Ljava/lang/String;

.field public capture:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field protected failedException:Ljava/lang/Throwable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/alipay/mobile/common/transport/http/HttpForm;

.field private m:Ljava/io/InputStream;

.field protected mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

.field public mTimeout:J

.field private n:Z

.field protected networkThread:Ljava/lang/Thread;

.field private o:J

.field private p:Lorg/apache/http/HttpEntity;

.field private q:Lorg/apache/http/client/methods/HttpUriRequest;

.field private r:Lorg/apache/http/HttpResponse;

.field private s:Z

.field private t:Z

.field protected taskState:I

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/Request;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->h:Z

    .line 39
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->i:Z

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->j:Z

    .line 41
    const-string/jumbo v2, "GET"

    iput-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->k:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->n:Z

    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 44
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    const-wide/16 v2, -0x1

    .line 45
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mTimeout:J

    .line 46
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowNonNet:Z

    .line 47
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->s:Z

    .line 48
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->t:Z

    .line 49
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->capture:Z

    .line 50
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->u:Z

    .line 51
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->w:Z

    .line 52
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->x:Z

    .line 53
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->y:Z

    .line 55
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->A:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->B:Ljava/util/Map;

    .line 57
    const-string/jumbo v0, ""

    .line 58
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    const-string/jumbo p1, "application/x-www-form-urlencoded"

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpForm;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/http/HttpForm;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 92
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->l:Lcom/alipay/mobile/common/transport/http/HttpForm;

    .line 93
    invoke-virtual {p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->getContentLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;JLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0, p5, p6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 98
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->m:Ljava/io/InputStream;

    .line 99
    iput-wide p3, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 95
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->p:Lorg/apache/http/HttpEntity;

    .line 96
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/Request;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->h:Z

    .line 64
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->i:Z

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->j:Z

    .line 66
    const-string/jumbo v2, "GET"

    iput-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->k:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->n:Z

    const-wide/16 v2, 0x0

    .line 68
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 69
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    const-wide/16 v2, -0x1

    .line 70
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mTimeout:J

    .line 71
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowNonNet:Z

    .line 72
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->s:Z

    .line 73
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->t:Z

    .line 74
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->capture:Z

    .line 75
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->u:Z

    .line 76
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->w:Z

    .line 77
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->x:Z

    .line 78
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    .line 79
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->y:Z

    .line 80
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->A:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->B:Ljava/util/Map;

    .line 82
    const-string/jumbo v0, ""

    .line 83
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    .line 85
    if-eqz p2, :cond_0

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 86
    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 87
    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 88
    :goto_0
    if-nez p4, :cond_2

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-object p4, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    :goto_1
    const-string/jumbo p1, "application/x-www-form-urlencoded"

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "alinet_tspi"

    const-string/jumbo v1, "HttpUrlRequest"

    const-string/jumbo v2, "bizId"

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 4
    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    array-length v4, v3

    if-lez v4, :cond_0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 6
    aget-object v6, v3, v5

    invoke-virtual {p0, v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v4, v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 8
    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    .line 10
    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    invoke-direct {v5, v4}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 11
    invoke-virtual {v3, v5}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/RequestMethodUtils;->getMethodByHttpUriRequest(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 13
    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    const-string/jumbo v3, ""

    :try_start_0
    invoke-interface {p1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v2}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 16
    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Get bizId from parameter fail. msg: "

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v5, v3}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_2
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    if-nez v2, :cond_3

    .line 22
    return-void

    :cond_3
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 23
    instance-of p1, v2, Ljava/lang/String;

    .line 24
    if-eqz p1, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[paramsCopyToTags] Illegal target spi data type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v2, "[paramsCopyToTags] Not find target spi param. msg : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeader(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTags(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    const-string/jumbo v0, "HttpUrlRequest"

    invoke-super {p0}, Lcom/alipay/mobile/common/transport/Request;->cancel()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    if-nez v1, :cond_0

    .line 3
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->closeRequestEntity()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->closeResponseStream()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    return-void

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isTaskStateRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->networkThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 9
    const-string/jumbo v1, "invoke cancel, interrupt thread"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v1, "invoke cancel, abort request"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "abort request exception. errMsg="

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->v:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel()V

    return-void
.end method

.method public closeRequestEntity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "closeRequestEntity exception: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "HttpUrlRequest"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public closeResponseStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->r:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "closeResponseStream exception: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "HttpUrlRequest"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    return v0
.end method

.method public getBizLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/apache/http/Header;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "Content-Type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method public getDataLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->B:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailedException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->failedException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->p:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpForm()Lcom/alipay/mobile/common/transport/http/HttpForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->l:Lcom/alipay/mobile/common/transport/http/HttpForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->m:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getPerformanceDataCallback()Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method public getTaskState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrgentFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "reqDataDigest"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 51
    .line 52
    const-string/jumbo v3, "operationType"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public innerSetDataLength(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    :goto_1
    const-string/jumbo v0, "HttpWorker"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "HttpUrlRequest#setInputStream. available error!"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public isAllowNonNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowNonNet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBgRpc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->capture:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCompress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContainerHeader(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/apache/http/Header;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public isDisableEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFastReturnFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRadicalStrategy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResetCookie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRpcHttp2()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "USE_MULIPLEX_LINK"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->y:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "true"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public isSwitchLoginRpc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTaskStateEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isTaskStateInit()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isTaskStateRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isUseEtag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseHttpStdRetryModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSystemH2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public putLogAttachment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->z:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->z:Ljava/util/Map;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->z:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public refLogAttachmentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->z:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public setAllowNonNet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowNonNet:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBgRpc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBizLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->capture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public setDisableEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->B:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->B:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setFailedException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->failedException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public setFastReturnFailure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Lorg/apache/http/Header;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/apache/http/Header;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v3, "setHeadert. Conflict header , key=["

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "], old_value=["

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "] , new_value=["

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "] "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v2, "HttpUrlRequest"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setHeaders(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public setHttpEntity(Lorg/apache/http/HttpEntity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->p:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHttpForm(Lcom/alipay/mobile/common/transport/http/HttpForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->m:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->l:Lcom/alipay/mobile/common/transport/http/HttpForm;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->getContentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "You have been set reqData \uff0c not allowed to set httpForm"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo v0, "You have been set inputStream  \uff0c not allowed to set httpForm"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public setHttpResponse(Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->r:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->l:Lcom/alipay/mobile/common/transport/http/HttpForm;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->m:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->innerSetDataLength(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo v0, "You have been set mReqData \uff0c not allowed to set inputStream"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo v0, "You have been set httpForm \uff0c not allowed to set inputStream"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setNetworkThread(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->networkThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public setPerformanceDataCallback(Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setRadicalStrategy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReqData([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->m:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->l:Lcom/alipay/mobile/common/transport/http/HttpForm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v0, "You have been set httpForm \uff0c not allowed to set reqData"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo v0, "You have been set inputStream  \uff0c not allowed to set reqData"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResetCookie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRpcHttp2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchLoginRpc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setUrgentFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public setUseEtag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseHttpStdRetryModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseSystemH2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTags()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string/jumbo v3, ""

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :goto_0
    const/4 v4, 0x4

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const-string/jumbo v0, "Url : %s,HttpHeader: %s, Tags: %s, Body:%s"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
