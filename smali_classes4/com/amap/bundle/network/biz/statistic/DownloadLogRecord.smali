.class public Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_MONITOR_MODULE_DOWNLOAD:Ljava/lang/String; = "Network_Download"

.field private static final APP_MONITOR_MODULE_POINT_DOWNLOAD_ERROR:Ljava/lang/String; = "network_download_error"

.field private static final APP_MONITOR_MODULE_POINT_DOWNLOAD_RATE:Ljava/lang/String; = "network_download_rate"

.field public static final FILE_TYPE_FILE:Ljava/lang/String; = "file"

.field public static final FILE_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final FILE_TYPE_OTHER:Ljava/lang/String; = "other"

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final KEY_FILE_TYPE:Ljava/lang/String; = "file_type"

.field private static final KEY_NET_TYPE:Ljava/lang/String; = "net_type"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_STATUS_CODE:Ljava/lang/String; = "status_code"

.field private static final KEY_URL:Ljava/lang/String; = "url"

.field public static final RESULT_CANCEL:I = 0x2

.field public static final RESULT_COMPLETE:I = 0x0

.field public static final RESULT_FAIL:I = 0x1

.field private static volatile sHasRegisterDownloadErrorPoint:Z = false

.field private static volatile sHasRegisterDownloadRatePoint:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildAppMonitorDimension()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "result"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "error_code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "status_code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "file_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static customHit(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, -0x3e7

    .line 1
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->customHit(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static customHit(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->NONE:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    if-ne v1, v2, :cond_0

    .line 7
    const-string/jumbo p4, "-1"

    .line 8
    :cond_0
    const-string/jumbo v1, "url"

    .line 9
    const-string/jumbo v2, "result"

    .line 10
    invoke-static {v1, p0, v2, v0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    move-result-object p0

    const-string/jumbo v0, "error_code"

    invoke-virtual {p0, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string/jumbo p4, "status_code"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo p2, "file_type"

    .line 14
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->logDownloadRate(Ljava/util/Map;)V

    .line 15
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->logDownloadError(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static logDownloadError(Ljava/util/Map;)V
    .locals 4
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
    sget-boolean v0, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->sHasRegisterDownloadErrorPoint:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "network_download_error"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "Network_Download"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->sHasRegisterDownloadErrorPoint:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->buildAppMonitorDimension()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, v0, v1}, Lcom/amap/bundle/network/context/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v3, v2, p0, v1}, Lcom/amap/bundle/network/context/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static logDownloadRate(Ljava/util/Map;)V
    .locals 4
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
    sget-boolean v0, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->sHasRegisterDownloadRatePoint:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "network_download_rate"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "Network_Download"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->sHasRegisterDownloadRatePoint:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->buildAppMonitorDimension()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, v0, v1}, Lcom/amap/bundle/network/context/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v3, v2, p0, v1}, Lcom/amap/bundle/network/context/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
