.class Lcom/taobao/accs/init/Launcher_Login$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/init/Launcher_Login;->init(Landroid/app/Application;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/init/Launcher_Login;

.field final synthetic val$params:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/init/Launcher_Login;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/init/Launcher_Login$1;->this$0:Lcom/taobao/accs/init/Launcher_Login;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "Launcher_Login"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string/jumbo v5, "envIndex"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string/jumbo v6, "onlineAppKey"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-ne v4, v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string/jumbo v4, "preAppKey"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    move-object v5, v3

    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const/4 v3, 0x2

    .line 51
    if-ne v4, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_1
    const/4 v6, 0x3

    .line 57
    if-ne v4, v6, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string/jumbo v4, "dailyAppkey"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v4

    .line 78
    move-object v5, v3

    .line 79
    move-object v3, v4

    .line 80
    :goto_3
    :try_start_2
    const-string/jumbo v4, "login get param error"

    .line 81
    .line 82
    .line 83
    new-array v6, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v4, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const-string/jumbo v3, "login get appkey null"

    .line 95
    .line 96
    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    goto :goto_6

    .line 105
    :cond_4
    :goto_5
    sput-boolean v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mForceBindUser:Z

    .line 106
    .line 107
    iget-object v1, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string/jumbo v3, "userId"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    sput-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mUserId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string/jumbo v3, "sid"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    sput-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mSid:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcom/taobao/accs/ACCSClient;->getAccsClient()Lcom/taobao/accs/ACCSClient;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string/jumbo v4, "ttid"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v4, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, Lcom/taobao/accs/ACCSClient;->bindApp(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_6
    const-string/jumbo v3, "login"

    .line 155
    .line 156
    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0, v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_7
    return-void
.end method
