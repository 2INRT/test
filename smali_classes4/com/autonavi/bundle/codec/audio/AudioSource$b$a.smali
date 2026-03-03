.class public final Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/audio/AudioSource$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/autonavi/bundle/codec/audio/AudioSource$b;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, " audioSource"

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v4, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string/jumbo v5, " sampleRate"

    .line 19
    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    iget-object v4, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string/jumbo v6, " channelCount"

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v6}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    iget-object v4, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string/jumbo v7, " audioFormat"

    .line 41
    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v7}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    new-instance v1, Lcom/autonavi/bundle/codec/audio/AudioSource$b;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v8, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    iget-object v8, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v8, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v12, v0, Lcom/autonavi/bundle/codec/audio/AudioSource$b$a;->e:Ljava/lang/String;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    move v9, v4

    .line 85
    move v10, v14

    .line 86
    move v11, v15

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    move v12, v13

    .line 90
    move v0, v13

    .line 91
    move-object/from16 v13, v16

    .line 92
    .line 93
    invoke-direct/range {v8 .. v13}, Lcom/autonavi/bundle/codec/audio/AudioSource$b;-><init>(IIIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, -0x1

    .line 97
    if-ne v4, v8, :cond_4

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :cond_4
    if-gtz v14, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    if-gtz v15, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v6}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6
    if-ne v0, v8, :cond_7

    .line 113
    .line 114
    invoke-static {v2, v7}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string/jumbo v1, "Required settings missing or non-positive:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string/jumbo v2, "Missing required properties:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
