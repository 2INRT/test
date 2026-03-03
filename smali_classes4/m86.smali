.class public final Lm86;
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
.field public final synthetic a:Lcom/amap/bundle/watchfamily/util/StepCounterUtil$GetStepCallback;

.field public final synthetic b:Lk86;


# direct methods
.method public constructor <init>(Lk86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm86;->b:Lk86;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lm86;->a:Lcom/amap/bundle/watchfamily/util/StepCounterUtil$GetStepCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;-><init>()V

    .line 7
    .line 8
    .line 9
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/amap/bundle/stepcounter/api/result/StepResultData;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/ResultData;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "huawei"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string/jumbo v4, "honor"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1d

    .line 38
    .line 39
    if-lt v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lm86;->b:Lk86;

    .line 42
    .line 43
    iget-object v4, v3, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v3, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 49
    .line 50
    iget v4, v4, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 51
    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    if-eq v5, v4, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 57
    .line 58
    iget v3, v3, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 59
    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    if-ne v4, v3, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 69
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v5, "\u8ba1\u6b65\u7ed3\u679c\u8fd4\u56de\uff0cisSpecDev = "

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, "\uff0c code = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v5, v1

    .line 96
    .line 97
    const-string/jumbo v4, "UploadWorker#getStepCountAuthority()"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    if-eq v2, v0, :cond_5

    .line 106
    .line 107
    const/16 p1, 0x7e5

    .line 108
    .line 109
    if-eq v2, p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lm86;->b:Lk86;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    iput v0, p1, Lk86;->j:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, p0, Lm86;->b:Lk86;

    .line 118
    .line 119
    iput v1, p1, Lk86;->j:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v2, p0, Lm86;->b:Lk86;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    iput v3, v2, Lk86;->j:I

    .line 126
    .line 127
    iget-object v2, p0, Lm86;->b:Lk86;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/StepResultData;->getStep()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v2, Lk86;->i:I

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v3, "\u5f53\u524d\u6b65\u6570 = "

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lm86;->b:Lk86;

    .line 144
    .line 145
    iget v3, v3, Lk86;->i:I

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, ", \u6570\u636e\u6765\u6e90\uff1a"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/amap/bundle/stepcounter/api/result/StepResultData;->getDataSource()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v0, v1

    .line 170
    .line 171
    invoke-static {v4, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    iget-object p1, p0, Lm86;->a:Lcom/amap/bundle/watchfamily/util/StepCounterUtil$GetStepCallback;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil$GetStepCallback;->onCallback()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method
