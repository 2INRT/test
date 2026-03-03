.class public Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/UTPageHitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTPageEventObject"
.end annotation


# instance fields
.field private mCacheKey:Ljava/lang/String;

.field private mIsH5Called:Z

.field private mIsPageAppearCalled:Z

.field private mIsSkipPage:Z

.field private mNextPageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNextPageTmpProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageAppearTimestamp:J

.field private mPageName:Ljava/lang/String;

.field private mPageProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageStatus:Lcom/ut/mini/UTPageStatus;

.field private mPageStatusCode:I

.field private mPageStayTimstamp:J

.field private mPageTmpProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageUrl:Landroid/net/Uri;

.field private mRefPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageProperties:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageAppearTimestamp:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStayTimstamp:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageUrl:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mRefPage:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatus:Lcom/ut/mini/UTPageStatus;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsPageAppearCalled:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsSkipPage:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsH5Called:Z

    .line 32
    .line 33
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mCacheKey:Ljava/lang/String;

    .line 34
    .line 35
    iput v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatusCode:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageProperties:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageTmpProperties:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageTmpProperties:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextPageProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextPageTmpProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageTmpProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageAppearTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageAppearTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageStatus()Lcom/ut/mini/UTPageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatus:Lcom/ut/mini/UTPageStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageStayTimstamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStayTimstamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageTmpProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageTmpProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mRefPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isH5Called()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsH5Called:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPageAppearCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsPageAppearCalled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsSkipPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetPropertiesWithoutSkipFlagAndH5Flag()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageProperties:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageTmpProperties:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageAppearTimestamp:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStayTimstamp:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageUrl:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mRefPage:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatus:Lcom/ut/mini/UTPageStatus;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatus:Lcom/ut/mini/UTPageStatus;

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsPageAppearCalled:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsH5Called:Z

    .line 42
    .line 43
    iput v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatusCode:I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageProperties:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageTmpProperties:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setH5Called()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsH5Called:Z

    .line 3
    .line 4
    return-void
.end method

.method public setNextPageProperties(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setNextPageTmpProperties(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mNextPageTmpProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPageAppearCalled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsPageAppearCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public setPageAppearTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageAppearTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageProperties(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPageStatus(Lcom/ut/mini/UTPageStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatus:Lcom/ut/mini/UTPageStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setPageStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStatusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageStayTimstamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageStayTimstamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setPageTmpProperties(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageTmpProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPageUrl(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mPageUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setRefPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mRefPage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToSkipPage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageEventObject;->mIsSkipPage:Z

    .line 3
    .line 4
    return-void
.end method
