.class Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->h:Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->g:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onQueryResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string/jumbo v0, "H5PPDownloadPlugin"

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "market://details?id="

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->startExtActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1$1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo p1, "googleplaychannel query packagename empty"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string/jumbo p1, "download whitelistapk but googleplay channel return"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->h:Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "type"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "apk"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "origin"

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "detailUrl"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->h:Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo v0, "h5PageJumpPP"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->h:Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin$1;->g:J

    .line 132
    .line 133
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
