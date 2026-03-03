.class public Lcom/alibaba/security/realidentity/x0;
.super Lcom/alibaba/security/realidentity/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/t0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x377

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x3e6

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x3e7

    .line 21
    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->b(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->m()Lcom/alibaba/security/realidentity/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/z0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->b(Landroid/os/Message;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->l()Lcom/alibaba/security/realidentity/p0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/z0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->b(Landroid/os/Message;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->p()Lcom/alibaba/security/realidentity/s0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/z0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->b(Landroid/os/Message;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->o()Lcom/alibaba/security/realidentity/r0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/z0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean p1, p1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepAdjust:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/alibaba/security/realidentity/b1;->b(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->J()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/security/realidentity/b1;->b(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->y()Lcom/alibaba/security/realidentity/w0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/z0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->b(Landroid/os/Message;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->y()Lcom/alibaba/security/realidentity/w0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/z0;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_0
    return v2
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/security/realidentity/a1;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->INIT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/alibaba/security/realidentity/f0;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "colorful"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v1, "action"

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string/jumbo v2, "detectType"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "actionType"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "maxRetryTimes"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    .line 73
    return-void
.end method
