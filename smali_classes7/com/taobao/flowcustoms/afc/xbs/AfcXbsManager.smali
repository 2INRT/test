.class public Lcom/taobao/flowcustoms/afc/xbs/AfcXbsManager;
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

.method public static showXbsWithContext(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/flowcustoms/afc/AfcContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "time"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tipsIcon"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "appName"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "tipsType"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "AfcXbsManager === showXbsWithContext === \u5f00\u59cb\u7ed8\u5236\u5c0f\u628a\u624b"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "linkx"

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/taobao/flowcustoms/afc/model/AfcXbsData;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/taobao/flowcustoms/afc/model/AfcXbsData;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v6, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->appKey:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v6, v4, Lcom/taobao/flowcustoms/afc/model/AfcXbsData;->appKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->backUrl:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v6, v4, Lcom/taobao/flowcustoms/afc/model/AfcXbsData;->backUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string/jumbo v7, ""

    .line 40
    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    move-object v3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iput-object v3, v4, Lcom/taobao/flowcustoms/afc/model/AfcXbsData;->type:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move-object v2, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    iput-object v2, v4, Lcom/taobao/flowcustoms/afc/model/AfcXbsData;->appName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    iput-object v7, v4, Lcom/taobao/flowcustoms/afc/model/AfcXbsData;->tipsIcon:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string/jumbo p1, "86400"

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    :goto_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v4, Lcom/taobao/flowcustoms/afc/model/AfcXbsData;->expireTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v0, "AFCXbsRouter  === execute ==  afcXbsData"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v5, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p0, v4}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->showXbs(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/model/AfcXbsData;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
