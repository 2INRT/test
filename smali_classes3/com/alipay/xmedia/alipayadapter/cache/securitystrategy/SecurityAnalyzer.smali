.class public Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecurityAnalyzer"

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private analyzer:Lcom/alipay/secfw/api/MultimediaFileAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "SecurityAnalyzer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->analyzer:Lcom/alipay/secfw/api/MultimediaFileAnalyzer;

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/secfw/api/MultimediaFileAnalyzer;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/secfw/api/MultimediaFileAnalyzer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->analyzer:Lcom/alipay/secfw/api/MultimediaFileAnalyzer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public analyze(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "analyze path="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ";extra="

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->analyzer:Lcom/alipay/secfw/api/MultimediaFileAnalyzer;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/alipay/secfw/api/MultimediaFileAnalyzer;->analyze(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->analyzer:Lcom/alipay/secfw/api/MultimediaFileAnalyzer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/secfw/api/MultimediaFileAnalyzer;->init(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
