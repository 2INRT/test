.class public final Lrg6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/autonavi/bundle/codec/internal/Timebase;

.field public d:Landroid/util/Size;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;


# virtual methods
.method public final a()Lrg6;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrg6$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, " mimeType"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lrg6$a;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, " profile"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Lrg6$a;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, " inputTimebase"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, Lrg6$a;->d:Landroid/util/Size;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string/jumbo v1, " resolution"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    iget-object v1, p0, Lrg6$a;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string/jumbo v1, " colorFormat"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    iget-object v1, p0, Lrg6$a;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    const-string/jumbo v1, " frameRate"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_5
    iget-object v1, p0, Lrg6$a;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    const-string/jumbo v1, " IFrameInterval"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_6
    iget-object v1, p0, Lrg6$a;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    const-string/jumbo v1, " bitrate"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    new-instance v0, Lrg6;

    .line 96
    .line 97
    iget-object v3, p0, Lrg6$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lrg6$a;->b:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, Lrg6$a;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 106
    .line 107
    iget-object v6, p0, Lrg6$a;->d:Landroid/util/Size;

    .line 108
    .line 109
    iget-object v1, p0, Lrg6$a;->e:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v1, p0, Lrg6$a;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object v1, p0, Lrg6$a;->g:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-object v1, p0, Lrg6$a;->h:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    move-object v2, v0

    .line 134
    invoke-direct/range {v2 .. v10}, Lrg6;-><init>(Ljava/lang/String;ILcom/autonavi/bundle/codec/internal/Timebase;Landroid/util/Size;IIII)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string/jumbo v2, "Missing required properties:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method
