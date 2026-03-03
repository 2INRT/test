.class public Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper$DnsWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsHelper"


# instance fields
.field private final mDnsWatcher:Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper$DnsWatcher;

.field private final mTrackLog:Lcom/alibaba/security/realidentity/g4;

.field private final mVerifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper$DnsWatcher;Lcom/alibaba/security/realidentity/g4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->mDnsWatcher:Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper$DnsWatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->mTrackLog:Lcom/alibaba/security/realidentity/g4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->mVerifyToken:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->mTrackLog:Lcom/alibaba/security/realidentity/g4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->mVerifyToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->doInBackground([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->getIpAddress(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIpAddress(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v2, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x64

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    :goto_1
    return-object v0

    .line 62
    :goto_2
    sget-object v1, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string/jumbo v2, "getIpAddress"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSimpleSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper;->mDnsWatcher:Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper$DnsWatcher;

    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/DnsHelper$DnsWatcher;->onDnsResolved(Ljava/util/Map;)V

    return-void
.end method
