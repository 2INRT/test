.class public Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrackClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->a(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "subappResume"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "viewSwitch"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->getGlobalClickInterceptor()Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;->onClick(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->handleOnClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->g(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->g(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->handleOnClickAfter(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->f(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string/jumbo v1, "TrackClickListener"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->a(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "subappResume"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "viewSwitch"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->getGlobalClickInterceptor()Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move v4, p3

    .line 56
    move-wide v5, p4

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move v4, p3

    .line 92
    move-wide v5, p4

    .line 93
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->handleOnItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJLjava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->e(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->e(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move v4, p3

    .line 116
    move-wide v5, p4

    .line 117
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->handleOnItemClickAfter(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->f(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
