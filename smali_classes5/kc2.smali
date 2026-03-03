.class public final Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkc2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lkc2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkc2;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lkc2;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const-string/jumbo v0, ":"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lkc2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [B

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aput-byte v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    new-instance v0, Lcom/autonavi/a/a/a/b/d/a;

    .line 62
    .line 63
    const-string/jumbo v1, "Mac.Mac"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lcom/autonavi/a/a/a/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lkc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x11

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char v1, v0, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-char v1, v0, v2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/16 v4, 0x3a

    .line 31
    .line 32
    aput-char v4, v0, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-char v1, v0, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-char v1, v0, v3

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    aput-char v4, v0, v5

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    aput-char v1, v0, v5

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    aput-char v1, v0, v6

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    aput-char v4, v0, v6

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    aput-char v1, v0, v6

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    aput-char v1, v0, v7

    .line 60
    .line 61
    const/16 v7, 0xb

    .line 62
    .line 63
    aput-char v4, v0, v7

    .line 64
    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    aput-char v1, v0, v7

    .line 68
    .line 69
    const/16 v7, 0xd

    .line 70
    .line 71
    aput-char v1, v0, v7

    .line 72
    .line 73
    const/16 v7, 0xe

    .line 74
    .line 75
    aput-char v4, v0, v7

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    aput-char v1, v0, v4

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    aput-char v1, v0, v4

    .line 84
    .line 85
    :goto_0
    if-ge v1, v5, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lkc2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, [B

    .line 90
    .line 91
    aget-byte v4, v4, v1

    .line 92
    .line 93
    and-int/lit16 v7, v4, 0xff

    .line 94
    .line 95
    shr-int/2addr v7, v3

    .line 96
    and-int/lit8 v4, v4, 0xf

    .line 97
    .line 98
    if-le v7, v6, :cond_1

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x57

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v7, v7, 0x30

    .line 104
    .line 105
    :goto_1
    int-to-char v7, v7

    .line 106
    if-le v4, v6, :cond_2

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x57

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v4, v4, 0x30

    .line 112
    .line 113
    :goto_2
    int-to-char v4, v4

    .line 114
    mul-int/lit8 v8, v1, 0x2

    .line 115
    .line 116
    add-int/2addr v8, v1

    .line 117
    aput-char v7, v0, v8

    .line 118
    .line 119
    add-int/2addr v8, v2

    .line 120
    aput-char v4, v0, v8

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lkc2;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :goto_3
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
