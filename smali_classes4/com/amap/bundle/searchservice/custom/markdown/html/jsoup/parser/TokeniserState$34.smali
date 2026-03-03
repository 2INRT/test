.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$34;
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
    const-string/jumbo v0, "BeforeAttributeName"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x21

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcs0;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->H:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$35;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$1;

    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->i()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcs0;->q()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->k()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->l(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->O:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$42;

    .line 75
    .line 76
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->i()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c(C)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->i()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcs0;->q()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
