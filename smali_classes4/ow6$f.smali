.class public final Low6$f;
.super Lkz6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low6$f$b;,
        Low6$f$a;,
        Low6$f$c;,
        Low6$f$d;,
        Low6$f$e;
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Low6$f$e;

.field public f:Low6$f$d;

.field public g:Low6$f$c;

.field public h:Low6$f$a;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(ILay6;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x42

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x48

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lay6;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Low6$f;->i:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lkz6;->e(Lay6;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v0, Low6$f$a;

    .line 51
    .line 52
    invoke-direct {v0}, Lkz6;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lkz6;->a(Lay6;)Lkz6;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Low6$f;->h:Low6$f$a;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkz6;->b(ILay6;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p2}, Lkz6;->e(Lay6;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v0, Low6$f$c;

    .line 69
    .line 70
    invoke-direct {v0}, Lkz6;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lkz6;->a(Lay6;)Lkz6;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Low6$f;->g:Low6$f$c;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkz6;->b(ILay6;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p2}, Lkz6;->e(Lay6;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v0, Low6$f$d;

    .line 87
    .line 88
    invoke-direct {v0}, Lkz6;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lkz6;->a(Lay6;)Lkz6;

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Low6$f;->f:Low6$f$d;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkz6;->b(ILay6;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p2}, Lkz6;->e(Lay6;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Low6$f$e;

    .line 105
    .line 106
    invoke-direct {v0}, Lkz6;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lkz6;->a(Lay6;)Lkz6;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Low6$f;->e:Low6$f$e;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkz6;->b(ILay6;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p2}, Lay6;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Low6$f;->d:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p2}, Lay6;->i()D

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, p0, Low6$f;->c:D

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p2}, Lay6;->i()D

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iput-wide p1, p0, Low6$f;->b:D

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {p2}, Lay6;->i()D

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iput-wide p1, p0, Low6$f;->a:D

    .line 144
    .line 145
    :goto_0
    const/4 p1, 0x1

    .line 146
    return p1
.end method
