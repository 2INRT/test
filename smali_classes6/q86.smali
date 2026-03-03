.class public final Lq86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq86;->a:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x7a

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lq86;->a:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x41

    .line 25
    .line 26
    :goto_1
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lq86;->a:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x30

    .line 39
    .line 40
    :goto_2
    const/16 v1, 0x39

    .line 41
    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lq86;->a:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Lq86;->a:Ljava/util/BitSet;

    .line 53
    .line 54
    const/16 v1, 0x2d

    .line 55
    .line 56
    const/16 v2, 0x5f

    .line 57
    .line 58
    const/16 v3, 0x2e

    .line 59
    .line 60
    const/16 v4, 0x7e

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x3b

    .line 66
    .line 67
    const/16 v2, 0x3a

    .line 68
    .line 69
    const/16 v3, 0x40

    .line 70
    .line 71
    const/16 v4, 0x26

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x3d

    .line 77
    .line 78
    const/16 v2, 0x2b

    .line 79
    .line 80
    const/16 v3, 0x24

    .line 81
    .line 82
    const/16 v4, 0x2c

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x2f

    .line 88
    .line 89
    const/16 v2, 0x3f

    .line 90
    .line 91
    const/16 v3, 0x23

    .line 92
    .line 93
    const/16 v4, 0x21

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    const/16 v2, 0x28

    .line 101
    .line 102
    const/16 v3, 0x29

    .line 103
    .line 104
    const/16 v4, 0x2a

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Lro;->f(Ljava/util/BitSet;IIII)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x25

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
