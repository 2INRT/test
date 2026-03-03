.class final Lorg/android/spdy/SoInstallMgrSdk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/remoteso/api/fetcher/FetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/SoInstallMgrSdk;->fetchZstdSoAndPluginLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public onFetchFinished(Lcom/taobao/android/remoteso/api/fetcher/FetchResult;)V
    .locals 7
    .param p1    # Lcom/taobao/android/remoteso/api/fetcher/FetchResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-wide v5, Lorg/android/spdy/SoInstallMgrSdk;->fetchRemoteSOStartTime:J

    .line 9
    .line 10
    sub-long/2addr v3, v5

    .line 11
    invoke-static {v3, v4}, Lorg/android/spdy/SoInstallMgrSdk;->access$302(J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/remoteso/api/fetcher/FetchResult;->getLibFullPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string/jumbo v5, "tnetsdk.SoInstallMgrSdk"

    .line 24
    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/remoteso/api/fetcher/FetchResult;->getLibFullPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/android/spdy/SoInstallMgrSdk;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->access$400()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/android/spdy/SpdyAgent;->pluginLoadZstdSo(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    :goto_0
    sput v3, Lorg/android/spdy/SoInstallMgrSdk;->loadZstdStat:I

    .line 49
    .line 50
    const-string/jumbo v3, "[RemoteZstd] succ="

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->access$400()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v6, "path"

    .line 64
    .line 65
    .line 66
    aput-object v6, v1, v0

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    invoke-static {v5, v4, p1, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/remoteso/api/fetcher/FetchResult;->getException()Lcom/taobao/android/remoteso/api/RSoException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/taobao/android/remoteso/api/RSoException;->getErrorCode()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sput p1, Lorg/android/spdy/SoInstallMgrSdk;->loadZstdStat:I

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v3, "errCode"

    .line 91
    .line 92
    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    aput-object p1, v1, v2

    .line 96
    .line 97
    const-string/jumbo p1, "[RemoteZstd] path null"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, p1, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method
