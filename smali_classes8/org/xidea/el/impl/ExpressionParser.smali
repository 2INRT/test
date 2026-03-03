.class public Lorg/xidea/el/impl/ExpressionParser;
.super Lorg/xidea/el/json/JSONTokenizer;
.source "SourceFile"


# static fields
.field public static final j:Lorg/xidea/el/impl/TokenImpl;

.field public static final k:Lorg/xidea/el/impl/TokenImpl;

.field public static final l:Lorg/xidea/el/impl/TokenImpl;


# instance fields
.field public e:Lorg/xidea/el/impl/ParseStatus;

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xidea/el/impl/TokenImpl;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xidea/el/impl/TokenImpl;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xidea/el/impl/ExpressionParser;->j:Lorg/xidea/el/impl/TokenImpl;

    .line 10
    .line 11
    new-instance v0, Lorg/xidea/el/impl/TokenImpl;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/xidea/el/impl/ExpressionParser;->k:Lorg/xidea/el/impl/TokenImpl;

    .line 19
    .line 20
    new-instance v0, Lorg/xidea/el/impl/TokenImpl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/xidea/el/impl/ExpressionParser;->l:Lorg/xidea/el/impl/TokenImpl;

    .line 27
    .line 28
    return-void
.end method

.method public static n(I)I
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p0, 0x3c

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xf00

    .line 9
    .line 10
    shr-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/high16 p0, -0x80000000

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0xfffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/xidea/el/impl/TokenImpl;

    .line 34
    .line 35
    iget v3, v2, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 36
    .line 37
    if-lez v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v3, v2, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 50
    .line 51
    const v4, 0xfffe

    .line 52
    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v5, 0xffff

    .line 61
    .line 62
    .line 63
    if-ne v3, v5, :cond_3

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/xidea/el/impl/TokenImpl;

    .line 70
    .line 71
    iget v3, v2, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lorg/xidea/el/impl/TokenImpl;

    .line 97
    .line 98
    iget v3, v3, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 99
    .line 100
    iget v4, v2, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 101
    .line 102
    invoke-static {v3}, Lorg/xidea/el/impl/ExpressionParser;->n(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v4}, Lorg/xidea/el/impl/ExpressionParser;->n(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v3, v5, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, Lorg/xidea/el/impl/TokenImpl;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v4, v6, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-gt v5, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lorg/xidea/el/impl/TokenImpl;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lorg/xidea/el/impl/TokenImpl;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/util/List;

    .line 180
    .line 181
    return-object p0
.end method

.method public static t(Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/xidea/el/impl/TokenImpl;

    .line 16
    .line 17
    iget v1, v0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 18
    .line 19
    const/4 v2, -0x4

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, -0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xc0

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/xidea/el/impl/TokenImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/xidea/el/impl/TokenImpl;

    .line 46
    .line 47
    iput-object v2, v0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 48
    .line 49
    iput-object v1, v0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/xidea/el/impl/TokenImpl;

    .line 60
    .line 61
    iput-object v1, v0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/xidea/el/impl/ExpressionParser;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xidea/el/impl/ExpressionParser;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lorg/xidea/el/impl/TokenImpl;

    .line 16
    .line 17
    const/16 v0, 0x41

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lorg/xidea/el/impl/TokenImpl;

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {p2, v0, p1}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lorg/xidea/el/impl/TokenImpl;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-direct {p2, v0, p1}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xidea/el/impl/TokenImpl;

    .line 2
    .line 3
    const v1, 0xfffe

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/xidea/el/impl/TokenImpl;

    .line 14
    .line 15
    const/4 v1, -0x3

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/xidea/el/impl/ExpressionParser;->s(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lorg/xidea/el/impl/TokenImpl;

    .line 31
    .line 32
    const/16 v1, 0x40

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/xidea/el/impl/ExpressionParser;->l(Lorg/xidea/el/impl/TokenImpl;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final l(Lorg/xidea/el/impl/TokenImpl;)V
    .locals 8

    .line 1
    iget v0, p1, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 2
    .line 3
    const v1, 0xfffe

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/xidea/el/impl/ExpressionParser;->q()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v4, Lorg/xidea/el/impl/ParseStatus;->b:Lorg/xidea/el/impl/ParseStatus;

    .line 17
    .line 18
    if-ne v0, v2, :cond_5

    .line 19
    .line 20
    iget-object v5, p1, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lorg/xidea/el/impl/ExpressionParser;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    const-string/jumbo v7, "in"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x114c

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lorg/xidea/el/impl/TokenImpl;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x2

    .line 58
    if-ne v5, v7, :cond_3

    .line 59
    .line 60
    iget-object v7, p0, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 61
    .line 62
    if-eq v7, v4, :cond_4

    .line 63
    .line 64
    :cond_3
    if-ne v5, v3, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 67
    .line 68
    if-eq v5, v4, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance p1, Lorg/xidea/el/impl/TokenImpl;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {p1, v5, v1}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v5, p1, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 80
    .line 81
    const/4 v6, -0x4

    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    const/4 v6, -0x3

    .line 85
    if-eq v5, v6, :cond_7

    .line 86
    .line 87
    if-eq v5, v2, :cond_7

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    packed-switch v5, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    sget-object v1, Lorg/xidea/el/impl/ParseStatus;->c:Lorg/xidea/el/impl/ParseStatus;

    .line 96
    .line 97
    iput-object v1, p0, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    iget v2, p0, Lorg/xidea/el/impl/ExpressionParser;->i:I

    .line 101
    .line 102
    sub-int/2addr v2, v3

    .line 103
    iput v2, p0, Lorg/xidea/el/impl/ExpressionParser;->i:I

    .line 104
    .line 105
    if-ltz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string/jumbo p1, "\u62ec\u5f27\u5f02\u5e38"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lorg/xidea/el/impl/ExpressionParser;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_1
    iget v1, p0, Lorg/xidea/el/impl/ExpressionParser;->i:I

    .line 116
    .line 117
    add-int/2addr v1, v3

    .line 118
    iput v1, p0, Lorg/xidea/el/impl/ExpressionParser;->i:I

    .line 119
    .line 120
    sget-object v1, Lorg/xidea/el/impl/ParseStatus;->a:Lorg/xidea/el/impl/ParseStatus;

    .line 121
    .line 122
    iput-object v1, p0, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    iput-object v4, p0, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 126
    .line 127
    :goto_1
    iput v0, p0, Lorg/xidea/el/impl/ExpressionParser;->f:I

    .line 128
    .line 129
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionParser;->h:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0xfffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xidea/el/ExpressionSyntaxException;

    .line 2
    .line 3
    const-string/jumbo v1, "\n@"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "\n"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "\n----\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lorg/xidea/el/ExpressionSyntaxException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final o(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    add-int/2addr p1, p2

    .line 3
    if-eq p1, p3, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lorg/xidea/el/impl/ExpressionParser;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/xidea/el/impl/TokenImpl;

    .line 12
    .line 13
    iget v1, v1, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const v2, 0xfffe

    .line 18
    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    add-int/2addr v0, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v2, 0xffff

    .line 25
    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    sub-int/2addr v0, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lorg/xidea/el/impl/ExpressionParser;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x44

    .line 38
    .line 39
    invoke-static {v2}, Lorg/xidea/el/impl/ExpressionParser;->n(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gt v1, v2, :cond_3

    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    if-gez v0, :cond_0

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    if-lez p2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 p3, -0x1

    .line 53
    :goto_1
    return p3
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionParser;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ltz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lorg/xidea/el/impl/TokenImpl;

    .line 18
    .line 19
    iget v5, v5, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    const/16 v6, 0x41

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    const/4 v6, -0x4

    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v6, 0x40

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    :goto_1
    return v2

    .line 37
    :cond_2
    const v6, 0xfffe

    .line 38
    .line 39
    .line 40
    if-ne v5, v6, :cond_3

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const v6, 0xffff

    .line 46
    .line 47
    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return v3
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionParser;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget v2, p0, Lorg/xidea/el/impl/ExpressionParser;->f:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/xidea/el/impl/TokenImpl;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/xidea/el/impl/ExpressionParser;->g:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v3, Lorg/xidea/el/impl/TokenImpl;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v4, v5}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/xidea/el/impl/ParseStatus;->c:Lorg/xidea/el/impl/ParseStatus;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/xidea/el/impl/ExpressionParser;->e:Lorg/xidea/el/impl/ParseStatus;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/xidea/el/impl/ExpressionParser;->f:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lorg/xidea/el/json/JSONTokenizer;->c:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 30
    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method
