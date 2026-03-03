.class Lcom/amap/bundle/audio/AudioRouter$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioRouter$5;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/audio/AudioRouter$5;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioRouter$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioRouter$5$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioRouter$5$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$5;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/amap/bundle/audio/AudioRouter$5;->val$type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioRouter$5$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$5;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/amap/bundle/audio/AudioRouter$5;->val$type:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string/jumbo v1, ""

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/amap/bundle/audio/AudioRouter$5$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$5;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/amap/bundle/audio/AudioRouter$5;->val$extra:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioRouter$5$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$5;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/amap/bundle/audio/AudioRouter$5;->val$extra:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const/4 v3, 0x7

    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    new-instance v0, Lp80;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/amap/bundle/audio/AudioRouter$5$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$5;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/amap/bundle/audio/AudioRouter$5;->val$text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, Lp80;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v3, 0x6

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    new-instance v0, Lq80;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/amap/bundle/audio/AudioRouter$5$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$5;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/amap/bundle/audio/AudioRouter$5;->val$text:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v1}, Lq80;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x5

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    new-instance v0, Lo80;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioRouter$5$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$5;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/amap/bundle/audio/AudioRouter$5;->val$text:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lo80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance v0, Lr80;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioRouter$5$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$5;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/amap/bundle/audio/AudioRouter$5;->val$text:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lr80;-><init>(Ljava/lang/String;S)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v2, Lcom/amap/bundle/audio/api/IAudioService;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(ILs80;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioRouter$5$1;->this$1:Lcom/amap/bundle/audio/AudioRouter$5;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/amap/bundle/audio/AudioRouter$5;->val$text:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->playText(Ljava/lang/String;S)J

    .line 122
    .line 123
    .line 124
    :catch_0
    :goto_2
    return-void
.end method
