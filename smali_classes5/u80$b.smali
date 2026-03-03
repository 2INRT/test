.class public final Lu80$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu80;


# direct methods
.method public constructor <init>(Lu80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80$b;->a:Lu80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lu80$b;->a:Lu80;

    .line 3
    .line 4
    iget-object v2, v1, Lu80;->a:Landroid/media/AudioRecord;

    .line 5
    .line 6
    iget-object v3, v1, Lu80;->f:[S

    .line 7
    .line 8
    sget v4, Lu80;->n:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v3, v5, v4}, Landroid/media/AudioRecord;->read([SII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    iget-object v7, v1, Lu80;->f:[S

    .line 19
    .line 20
    array-length v8, v7

    .line 21
    if-ge v6, v8, :cond_0

    .line 22
    .line 23
    aget-short v7, v7, v6

    .line 24
    .line 25
    mul-int v7, v7, v7

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v3, v7

    .line 29
    add-int/2addr v6, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-double v3, v3

    .line 32
    int-to-double v6, v2

    .line 33
    div-double/2addr v3, v6

    .line 34
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    mul-double v2, v2, v6

    .line 41
    .line 42
    const-wide/high16 v6, 0x3fe4000000000000L    # 0.625

    .line 43
    .line 44
    mul-double v2, v2, v6

    .line 45
    .line 46
    double-to-int v2, v2

    .line 47
    iget-object v3, v1, Lu80;->d:Landroid/os/Handler;

    .line 48
    .line 49
    const-string/jumbo v4, "u80"

    .line 50
    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    const/16 v6, 0xa0

    .line 55
    .line 56
    if-ge v2, v6, :cond_2

    .line 57
    .line 58
    iget v6, v1, Lu80;->i:I

    .line 59
    .line 60
    if-lez v6, :cond_1

    .line 61
    .line 62
    iput v5, v1, Lu80;->i:I

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v0, v2}, Lu80;->b(II)V

    .line 65
    .line 66
    .line 67
    sget v0, Lu80;->n:I

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v5, "\u5206\u8d1d\u503c:"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lu80;->k:Lu80$b;

    .line 88
    .line 89
    iget v1, v1, Lu80;->c:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v2, v1, Lu80;->i:I

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    if-ne v2, v6, :cond_4

    .line 101
    .line 102
    if-lez v2, :cond_3

    .line 103
    .line 104
    iput v5, v1, Lu80;->i:I

    .line 105
    .line 106
    :cond_3
    const-string/jumbo v0, "mAudioRecord\u542f\u52a8\u5931\u8d25\u5931\u8d25"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v1, v0, v5}, Lu80;->b(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v2, v1, Lu80;->k:Lu80$b;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget v2, v1, Lu80;->i:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    iput v2, v1, Lu80;->i:I

    .line 126
    .line 127
    :goto_1
    return-void
.end method
