.class public final Lof6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnf6;


# direct methods
.method public constructor <init>(Lnf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof6;->a:Lnf6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lof6;->a:Lnf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "optimize_record_sw_andr"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AutoListenSilent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v4, "performance_interim_sw_andr"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    sget-object v1, Lgf6$a;->a:Lgf6;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgf6;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Luq5;->j(Lcom/autonavi/common/IPageContext;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v4, v1, Ljj6;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v1, Ljj6;

    .line 75
    .line 76
    iget-boolean v1, v1, Ljj6;->h:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x1

    .line 80
    :goto_0
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 91
    .line 92
    if-ne v1, v4, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Listening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 104
    .line 105
    if-ne v1, v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget v1, v0, Lnf6;->g:I

    .line 109
    .line 110
    const v4, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ne v1, v4, :cond_4

    .line 114
    .line 115
    iput v3, v0, Lnf6;->g:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    add-int/2addr v1, v2

    .line 119
    iput v1, v0, Lnf6;->g:I

    .line 120
    .line 121
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v2, Lcom/amap/bundle/audio/api/IAudioService;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-wide v4, v0, Lnf6;->d:J

    .line 136
    .line 137
    invoke-interface {v1, v4, v5}, Lcom/amap/bundle/audio/api/IAudioService;->stopRecord(J)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v0, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method
