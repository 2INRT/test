.class public final Lmz2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2$a;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lmz2$a;


# direct methods
.method public constructor <init>(Lmz2$a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz2$a$a;->c:Lmz2$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lmz2$a$a;->a:J

    .line 7
    .line 8
    iput p4, p0, Lmz2$a$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Llh4;->a()Llh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmz2$a$a;->c:Lmz2$a;

    .line 6
    .line 7
    iget v2, v1, Lmz2$a;->c:I

    .line 8
    .line 9
    iget-wide v3, p0, Lmz2$a$a;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Llh4;->c(IJ)Lcom/amap/bundle/network/util/ping/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v1, Lmz2$a;->a:Lmh4;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lmh4;->verify(Ljava/lang/Object;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-ltz v6, :cond_2

    .line 53
    .line 54
    invoke-static {}, Llh4;->a()Llh4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, v1, Lmz2$a;->d:I

    .line 59
    .line 60
    invoke-virtual {v4, v5, v2, v3}, Llh4;->c(IJ)Lcom/amap/bundle/network/util/ping/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Lcom/amap/bundle/network/util/ping/a;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/amap/bundle/network/util/ping/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/amap/bundle/network/util/ping/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v3, Lcom/amap/bundle/network/util/ping/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/amap/bundle/network/util/ping/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v3, Lcom/amap/bundle/network/util/ping/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, v0, Lcom/amap/bundle/network/util/ping/a;->e:I

    .line 81
    .line 82
    iget v5, v2, Lcom/amap/bundle/network/util/ping/a;->e:I

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iput v4, v3, Lcom/amap/bundle/network/util/ping/a;->e:I

    .line 86
    .line 87
    iget v5, v0, Lcom/amap/bundle/network/util/ping/a;->f:I

    .line 88
    .line 89
    iget v6, v2, Lcom/amap/bundle/network/util/ping/a;->f:I

    .line 90
    .line 91
    add-int/2addr v5, v6

    .line 92
    iput v5, v3, Lcom/amap/bundle/network/util/ping/a;->f:I

    .line 93
    .line 94
    sub-int v5, v4, v5

    .line 95
    .line 96
    int-to-double v5, v5

    .line 97
    int-to-double v7, v4

    .line 98
    div-double/2addr v5, v7

    .line 99
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    mul-double v5, v5, v7

    .line 102
    .line 103
    iput-wide v5, v3, Lcom/amap/bundle/network/util/ping/a;->g:D

    .line 104
    .line 105
    iget-object v4, v0, Lcom/amap/bundle/network/util/ping/a;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v5, v3, Lcom/amap/bundle/network/util/ping/a;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lcom/amap/bundle/network/util/ping/a;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/amap/bundle/network/util/ping/a;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "\n"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/amap/bundle/network/util/ping/a;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, Lcom/amap/bundle/network/util/ping/a;->h:Ljava/lang/String;

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :cond_2
    :goto_0
    iget-object v1, v1, Lmz2$a;->b:Lmh4;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lmh4;->verify(Ljava/lang/Object;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_3
    iget v1, p0, Lmz2$a$a;->b:I

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->setReason(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lmz2$b;->a(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)Lmz2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Lmz2;->a(I)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Llh4;->a()Llh4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Llh4;->g:I

    .line 168
    .line 169
    sget v0, Lzk1;->a:I

    .line 170
    .line 171
    return-void
.end method
