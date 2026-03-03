.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const v1, 0x274e8

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lck0;->a()Lck0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lck0;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string/jumbo v3, "version_code"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_2
    :goto_1
    sput v1, Lbk0;->a:I

    .line 44
    .line 45
    invoke-static {}, Le11;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lbk0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Le11;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "\\."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v2, v1

    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    :goto_2
    sput-object v1, Lbk0;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v1, "ANDH161006"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "ANDH"

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lck0;->a()Lck0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lck0;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string/jumbo v4, "div"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    :cond_6
    :goto_3
    sput-object v1, Lbk0;->d:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method
