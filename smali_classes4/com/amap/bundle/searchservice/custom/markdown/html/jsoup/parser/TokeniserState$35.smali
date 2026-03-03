.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$35;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AttributeName"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;Lcs0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->q0:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcs0;->h([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcs0;->d()C

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-eq p2, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$1;

    .line 43
    .line 44
    const v1, 0xffff

    .line 45
    .line 46
    .line 47
    if-eq p2, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    if-eq p2, v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    if-eq p2, v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    if-eq p2, v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    if-eq p2, v1, :cond_4

    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c(C)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->k()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->J:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$37;

    .line 81
    .line 82
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->l(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->O:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$42;

    .line 92
    .line 93
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c(C)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->I:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$36;

    .line 106
    .line 107
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 114
    .line 115
    const p2, 0xfffd

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c(C)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
