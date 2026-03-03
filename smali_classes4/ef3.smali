.class public final Lef3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/common/IPageContext;

.field public b:Lcom/autonavi/map/core/IMapManager;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static a()V
    .locals 6

    .line 1
    const-string/jumbo v0, "E003"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "P0004"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "cookie:"

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b()Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/amap/logs/api/model/ALCLogLevel;->P6:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 27
    .line 28
    const-string/jumbo v4, "T1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v4, v1, v0, v5}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 39
    .line 40
    const-string/jumbo v4, "T2"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v4, v1, v0, v3}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void
.end method
