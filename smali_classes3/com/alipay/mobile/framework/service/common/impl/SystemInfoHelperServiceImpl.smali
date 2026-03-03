.class public Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SystemInfoHelperServiceImpl"


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getNavigationBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isNavigationBarExist()Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->unknown:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onLaunchReady(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const-string/jumbo v0, "SystemInfoHelperServiceImpl"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "navigationBarStatus has inited. status="

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 37
    .line 38
    iget v2, v2, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->status:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "start calculate navigation bar from activity  "

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->notExit:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v2, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, -0x1

    .line 103
    if-eq v3, v4, :cond_2

    .line 104
    .line 105
    const-string/jumbo v3, "navigationBarBackground"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    sget-object p1, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->exit:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/impl/SystemInfoHelperServiceImpl;->b:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string/jumbo v1, "activity is destroyed."

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v2, "onLaunchReady calculate navigation exception "

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
