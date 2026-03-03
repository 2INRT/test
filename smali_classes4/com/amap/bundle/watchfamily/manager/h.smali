.class public final Lcom/amap/bundle/watchfamily/manager/h;
.super Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
        "Lcom/amap/bundle/stepcounter/api/result/StepResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/h;->c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/manager/h;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/amap/bundle/watchfamily/manager/h;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getResultData()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amap/bundle/stepcounter/api/result/StepResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/stepcounter/api/result/StepResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onResult(Lcom/amap/bundle/stepcounter/api/result/ResultData;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    check-cast p1, Lcom/amap/bundle/stepcounter/api/result/StepResultData;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/ResultData;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eq v4, v2, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x7e5

    .line 16
    .line 17
    if-eq v4, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/StepResultData;->getStep()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v4, 0x3

    .line 30
    :goto_0
    iget-object v5, p0, Lcom/amap/bundle/watchfamily/manager/h;->c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x4

    .line 44
    new-array v8, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v9, "\u4e0a\u4f20\u6b65\u6570\u4fe1\u606f\u72b6\u6001\uff0c\u8bfb\u53d6\u6b65\u6570 steps\uff1a"

    .line 47
    .line 48
    .line 49
    aput-object v9, v8, v3

    .line 50
    .line 51
    aput-object v6, v8, v2

    .line 52
    .line 53
    const-string/jumbo v6, ",stepCountAuthority:"

    .line 54
    .line 55
    .line 56
    aput-object v6, v8, v1

    .line 57
    .line 58
    aput-object v7, v8, v0

    .line 59
    .line 60
    const-string/jumbo v0, "WatchmenManager"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/amap/bundle/watchfamily/manager/h;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 69
    .line 70
    iget-boolean v7, p0, Lcom/amap/bundle/watchfamily/manager/h;->b:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-array p1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v1, "\u4e0a\u4f20\u6b65\u6570\u4fe1\u606f\uff0cmemStateInfo \u4e3anull"

    .line 77
    .line 78
    .line 79
    aput-object v1, p1, v3

    .line 80
    .line 81
    invoke-static {v0, p1}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v0, v3

    .line 93
    .line 94
    invoke-interface {v6, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, v1, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->teamId:Ljava/lang/String;

    .line 99
    .line 100
    iget v1, v1, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->stepAllow:I

    .line 101
    .line 102
    new-instance v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;

    .line 103
    .line 104
    invoke-direct {v2, v5, v6, v7}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$5;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    new-instance v3, Lcom/amap/bundle/watchfamily/net/entity/UploadStepStateParam;

    .line 114
    .line 115
    invoke-direct {v3, v0, v1, p1, v4}, Lcom/amap/bundle/watchfamily/net/entity/UploadStepStateParam;-><init>(Ljava/lang/String;III)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Llx;->c()Llx;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-boolean v0, v5, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v5, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setSteps(I)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setStepCountAuthority(I)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method
