.class final Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/PullStayLoadingView;->setAntColor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "100818"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "middle"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "biz_name"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "lottie"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "sub_name"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "antui"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "fail_code"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "getAnimatedValue"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "fail_reason"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "getAnimatedValue\u7ed3\u679c\u4e3a\u7a7a\uff1a"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;->b:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    float-to-double v0, p1

    .line 104
    const-wide v2, 0x3fdd70a3d70a3d71L    # 0.46

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpl-double p1, v0, v2

    .line 110
    .line 111
    if-ltz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/alipay/mobile/antui/load/AbsLoadingView;->loadingListener:Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const-string/jumbo p1, "AntLoadingView"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "firstLoadingAppeared"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/alipay/mobile/antui/load/AbsLoadingView;->loadingListener:Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;->onLoadingAppeared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string/jumbo v0, "parseALabel error :"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string/jumbo v0, "PullStayLoadingView"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
