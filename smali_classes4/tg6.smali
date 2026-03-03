.class public final Ltg6;
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


# static fields
.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/autonavi/bundle/codec/internal/Timebase;

.field public final c:Lcom/autonavi/bundle/codec/internal/l;

.field public final d:Landroid/util/Size;

.field public final e:Landroid/util/Range;
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
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltg6;->f:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Range;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3c

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltg6;->g:Landroid/util/Range;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/bundle/codec/internal/Timebase;Lcom/autonavi/bundle/codec/internal/l;Landroid/util/Size;Landroid/util/Range;)V
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
    .param p5    # Landroid/util/Range;
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
    iput-object p1, p0, Ltg6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltg6;->b:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 7
    .line 8
    iput-object p3, p0, Ltg6;->c:Lcom/autonavi/bundle/codec/internal/l;

    .line 9
    .line 10
    iput-object p4, p0, Ltg6;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Ltg6;->e:Landroid/util/Range;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ltg6;->c:Lcom/autonavi/bundle/codec/internal/l;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/autonavi/bundle/codec/internal/l;->a:Landroid/util/Range;

    .line 5
    .line 6
    sget-object v3, Lcom/autonavi/bundle/codec/internal/l;->d:Landroid/util/Range;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v4, Ltg6;->g:Landroid/util/Range;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x1e

    .line 34
    .line 35
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Ltg6;->e:Landroid/util/Range;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v4, v6, v7

    .line 46
    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v5, v6, v4

    .line 51
    .line 52
    const-string/jumbo v4, "Frame rate default: %dfps. [Requested range: %s, Expected operating range: %s]"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string/jumbo v6, "VidEncCfgDefaultRslvr"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v5}, Lp01;->B(ILandroid/util/Range;Landroid/util/Range;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v4, "Resolved VIDEO frame rate: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "fps"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v6, v3}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "Using fallback VIDEO bitrate"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ltg6;->d:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sget-object v4, Ltg6;->f:Landroid/util/Size;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/16 v9, 0x1e

    .line 120
    .line 121
    iget-object v14, v1, Lcom/autonavi/bundle/codec/internal/l;->b:Landroid/util/Range;

    .line 122
    .line 123
    const v7, 0xd59f80

    .line 124
    .line 125
    .line 126
    move v8, v2

    .line 127
    invoke-static/range {v7 .. v14}, Lp01;->D(IIIIIIILandroid/util/Range;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v4, Lrg6$a;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v5, -0x1

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v4, Lrg6$a;->b:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, Lrg6$a;->g:Ljava/lang/Integer;

    .line 148
    .line 149
    const v0, 0x7f000789

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, Lrg6$a;->e:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v0, p0, Ltg6;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v4, Lrg6$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Ltg6;->b:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 163
    .line 164
    iput-object v0, v4, Lrg6$a;->c:Lcom/autonavi/bundle/codec/internal/Timebase;

    .line 165
    .line 166
    iput-object v3, v4, Lrg6$a;->d:Landroid/util/Size;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, Lrg6$a;->h:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, Lrg6$a;->f:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v4}, Lrg6$a;->a()Lrg6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
