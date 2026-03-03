.class public final Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$b;
.super Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$b;->b:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;->b(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$b;->b:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$200(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt v1, v3, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$200(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v0, v1, v0

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$600()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$600()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_1
    sub-int/2addr v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$700(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string/jumbo v4, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-static {v3}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$600()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0, v5}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;->b(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView$d;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;

    .line 101
    .line 102
    invoke-static {v6}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$200(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-gt v5, v6, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$600()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    instance-of v1, p1, Landroid/text/Spanned;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Landroid/text/Spanned;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v5, v7

    .line 143
    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v7

    .line 147
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2}, Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;->access$700(Lcom/amap/bundle/searchservice/custom/views/markdown/EllipsizingTextView;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_0
.end method
