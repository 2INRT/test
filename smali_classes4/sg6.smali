.class public final Lsg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Lrg6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/autonavi/bundle/codec/internal/Timebase;

.field public final c:Lcom/autonavi/bundle/codec/internal/l;

.field public final d:Landroid/util/Size;

.field public final e:Lnn0;

.field public final f:Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/bundle/codec/internal/Timebase;Lcom/autonavi/bundle/codec/internal/l;Landroid/util/Size;Lnn0;Landroid/util/Range;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/internal/Timebase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/bundle/codec/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lnn0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/codec/internal/Timebase;",
            "Lcom/autonavi/bundle/codec/internal/l;",
            "Landroid/util/Size;",
            "Lnn0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg6;->b:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 7
    .line 8
    iput-object p3, p0, Lsg6;->c:Lcom/autonavi/bundle/codec/internal/l;

    .line 9
    .line 10
    iput-object p4, p0, Lsg6;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lsg6;->e:Lnn0;

    .line 13
    .line 14
    iput-object p6, p0, Lsg6;->f:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lsg6;->c:Lcom/autonavi/bundle/codec/internal/l;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/autonavi/bundle/codec/internal/l;->a:Landroid/util/Range;

    .line 7
    .line 8
    iget-object v4, v0, Lsg6;->e:Lnn0;

    .line 9
    .line 10
    iget v5, v4, Lnn0;->d:I

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, v0, Lsg6;->f:Landroid/util/Range;

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v6, v8, v9

    .line 23
    .line 24
    aput-object v3, v8, v1

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v7, v8, v6

    .line 28
    .line 29
    const-string/jumbo v6, "Frame rate from camcorder profile: %dfps. [Requested range: %s, Expected operating range: %s]"

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string/jumbo v8, "VidEncCmcrdrPrflRslvr"

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v6}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v3, v7}, Lp01;->B(ILandroid/util/Range;Landroid/util/Range;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v6, "Resolved VIDEO frame rate: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, "fps"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v8, v5}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "Using resolved VIDEO bitrate from CamcorderProfile"

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v5}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lsg6;->d:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    iget v15, v4, Lnn0;->f:I

    .line 87
    .line 88
    iget-object v2, v2, Lcom/autonavi/bundle/codec/internal/l;->b:Landroid/util/Range;

    .line 89
    .line 90
    iget v9, v4, Lnn0;->c:I

    .line 91
    .line 92
    iget v11, v4, Lnn0;->d:I

    .line 93
    .line 94
    iget v13, v4, Lnn0;->e:I

    .line 95
    .line 96
    move v10, v3

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-static/range {v9 .. v16}, Lp01;->D(IIIIIIILandroid/util/Range;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v4, Lrg6$a;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v4, Lrg6$a;->b:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v4, Lrg6$a;->g:Ljava/lang/Integer;

    .line 120
    .line 121
    const v1, 0x7f000789

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v4, Lrg6$a;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, v0, Lsg6;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v4, Lrg6$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v0, Lsg6;->b:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 135
    .line 136
    iput-object v1, v4, Lrg6$a;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 137
    .line 138
    iput-object v5, v4, Lrg6$a;->d:Landroid/util/Size;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v4, Lrg6$a;->h:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v4, Lrg6$a;->f:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v4}, Lrg6$a;->a()Lrg6;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1
.end method
