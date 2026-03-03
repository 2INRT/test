.class public final Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;,
        Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnClose;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    const-string/jumbo v0, "phoneLoginSubTitle"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "phoneLoginTitle"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "quickLoginSubTitle"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "quickLoginTitle"

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string/jumbo p0, "\u767b\u5f55"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string/jumbo p0, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const-string/jumbo p0, "\u7ed1\u5b9a\u624b\u673a\u53f7\u7801"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const-string/jumbo p0, "\u8bf7\u5728\u8f93\u5165\u6846\u5185\u8f93\u5165\u624b\u673a\u53f7\u7801"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_3
    const-string/jumbo p0, "status"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "bindPhone"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public static c()Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->b:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->b:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->b:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->b:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;La27;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->a:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/utils/i;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/utils/i;-><init>(Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lid$g;->a:Lid;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfoJson()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->isLogin()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    move-object v2, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string/jumbo v4, "mobile"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catch_0
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;La27;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;La27;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v2, :cond_6

    .line 93
    .line 94
    sget-object p1, Lid$g;->a:Lid;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfoJson()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string/jumbo p3, "user"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit p0

    .line 125
    throw p1
.end method

.method public final d(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;La27;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/utils/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/minimap/searchlist/search/utils/j;-><init>(Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/utils/k;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/autonavi/minimap/searchlist/search/utils/k;-><init>(La27;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->d:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-class p3, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->d:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->d:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p3

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    sget-object p3, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->d:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string/jumbo p1, "isDialogPage"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    const-string/jumbo p1, "usingDialogVC"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    const-string/jumbo p1, "extraData"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    iput-object v0, p3, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->a:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnSuccess;

    .line 105
    .line 106
    iput-object p2, p3, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->b:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnClose;

    .line 107
    .line 108
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p3, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->c:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$a;

    .line 113
    .line 114
    const-string/jumbo p3, "lib_search_login_dialog"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p3, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p2, "url"

    .line 133
    .line 134
    .line 135
    const-string/jumbo p3, "path://amap_bundle_search/ajx_modules/amap_bundle_lib_information/src/lib/login/LoginDialogPage.page.js"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo p2, "pageId"

    .line 142
    .line 143
    .line 144
    const-string/jumbo p3, "LoginDialogPage"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    :try_start_1
    const-string/jumbo p3, "data"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    const-string/jumbo p3, "jsData"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p3, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-class p2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 172
    .line 173
    invoke-interface {v1, p2, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method
