.class public Lcom/antdigital/livenessverify/api/DTFacadeFaceExt;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getFaceGuardVersion()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ll85;->f:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Ll85;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    sget-object v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v4, "securityDevcie"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "getFaceGuardVersionError"

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v4, v5, v1, v3}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ll85;->g:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    sget-object v0, Ll85;->g:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqz5;->f()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadLibrary(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dtf/toyger/base/HandlerThreadPool;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static initCallBack(Lcom/antdigital/livenessverify/api/DTFacade;Ljava/util/HashMap;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antdigital/livenessverify/api/DTFacade;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "ext_params_key_use_video"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lsm4;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lqz5;->o:Lcom/dtf/face/verify/IOcrResultCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo p2, "true"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lqz5;->A:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-boolean v1, p1, Lqz5;->A:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-boolean v1, p1, Lqz5;->A:Z

    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lrz5;->D:Lrz5;

    .line 63
    .line 64
    new-instance p2, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;-><init>(Lcom/antdigital/livenessverify/api/DTFacade;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p1, Lrz5;->g:Lcom/dtf/face/verify/IVerifyResultCallBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public static initOthers(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ll85;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static initWorkState()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lls6;->i:Lls6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls6;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrz5;->D:Lrz5;

    .line 7
    .line 8
    sget-object v1, Lcom/dtf/face/WorkState;->INIT:Lcom/dtf/face/WorkState;

    .line 9
    .line 10
    iget-object v2, v0, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 11
    .line 12
    iput-object v1, v0, Lrz5;->h:Lcom/dtf/face/WorkState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static release()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/dtf/toyger/base/HandlerThreadPool;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lls6;->i:Lls6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lls6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static updateResult(Lcom/antdigital/livenessverify/api/DTResponse;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsz5;->f:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTResponse;->lastBitmap:[B

    .line 8
    .line 9
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lqz5;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lsz5;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTResponse;->videoFilePath:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lsz5;->b:[B

    .line 34
    .line 35
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTResponse;->bitmap:[B

    .line 36
    .line 37
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lsz5;->e:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lsz5;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTResponse;->faceImageContent:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lsz5;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lqz5;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lsz5;->c:[B

    .line 88
    .line 89
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTResponse;->ocrFrontBitmap:[B

    .line 90
    .line 91
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lsz5;->d:[B

    .line 96
    .line 97
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTResponse;->ocrBackBitmap:[B

    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lsz5;->g:Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lsz5;->g:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/antdigital/livenessverify/api/DTResponse;->extInfo:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Lsz5;->g:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {}, Lsz5;->a()Lsz5;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lsz5;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Lsz5;->b:[B

    .line 143
    .line 144
    iput-object v0, p0, Lsz5;->c:[B

    .line 145
    .line 146
    iput-object v0, p0, Lsz5;->d:[B

    .line 147
    .line 148
    iget-object v1, p0, Lsz5;->e:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iput-object v0, p0, Lsz5;->e:Ljava/util/List;

    .line 156
    .line 157
    iput-object v0, p0, Lsz5;->f:[B

    .line 158
    .line 159
    iget-object p0, p0, Lsz5;->g:Ljava/util/HashMap;

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    return-void
.end method
