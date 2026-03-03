.class public final Lsn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/util/url/UrlRewriteDelegate;
.implements Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;


# instance fields
.field public final a:Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;

    .line 11
    .line 12
    iput-object v0, p0, Lsn6;->a:Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn6;->a:Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;->getOriginalUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getRewritedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn6;->a:Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;->getRewritedUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final isForType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsn6;->a:Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;->isForType(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final isRewrited()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsn6;->a:Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;->isRewrited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn6;->a:Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/util/url/IWebTemplateUrlRewriteDelegate;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
