.class public final Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sPageToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "Error Page"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->sPageToken:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getTopStackPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->sPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static makePageToken(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "Error Page"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final record(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->makePageToken(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->sPageToken:Ljava/lang/String;

    return-void
.end method

.method public static final record(Lcom/autonavi/map/fragmentcontainer/page/PageContainer;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->getCureentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->record(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    :cond_1
    return-void
.end method
