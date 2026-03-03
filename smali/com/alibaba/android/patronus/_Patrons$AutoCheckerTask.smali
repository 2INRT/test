.class public Lcom/alibaba/android/patronus/_Patrons$AutoCheckerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/patronus/_Patrons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoCheckerTask"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/android/patronus/_Patrons;->access$200(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->readVssSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-float v0, v2

    .line 45
    const/high16 v2, 0x4f800000

    .line 46
    .line 47
    div-float/2addr v0, v2

    .line 48
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$300()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->shrinkStep:I

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$300()J

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$400()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfShrink:F

    .line 83
    .line 84
    cmpl-float v0, v0, v2

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$300()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->shrinkStep:I

    .line 97
    .line 98
    int-to-long v4, v0

    .line 99
    sub-long/2addr v2, v4

    .line 100
    invoke-static {v2, v3}, Lcom/alibaba/android/patronus/_Patrons;->access$302(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    invoke-static {v0}, Lcom/alibaba/android/patronus/_Patrons;->shrinkRegionSpace(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$400()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->readVssSize()J

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->shrinkStep:I

    .line 123
    .line 124
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    .line 136
    .line 137
    div-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    invoke-static {v0}, Lcom/alibaba/android/patronus/_Patrons;->access$200(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->getCurrentRegionSpaceSize()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/32 v2, 0x100000

    .line 148
    .line 149
    .line 150
    div-long/2addr v0, v2

    .line 151
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I

    .line 156
    .line 157
    int-to-long v2, v2

    .line 158
    cmp-long v4, v0, v2

    .line 159
    .line 160
    if-gez v4, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->getCurrentRegionSpaceSize()J

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I

    .line 170
    .line 171
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$400()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-boolean v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->debuggable:Z

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->getCurrentRegionSpaceSize()J

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_0
    return-void
.end method
