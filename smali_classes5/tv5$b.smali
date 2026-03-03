.class public final Ltv5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltv5;


# direct methods
.method public constructor <init>(Ltv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv5$b;->b:Ltv5;

    .line 5
    .line 6
    iput p2, p0, Ltv5$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv5$b;->b:Ltv5;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltv5;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Ltv5$b;->a:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_3

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, v3

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v0, Ltv5;->k:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string/jumbo p3, "english"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const-string/jumbo p2, "[\u4e00-\u9fa5]"

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    iget-object p2, v0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p2, v0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p2, 0x0

    .line 98
    :goto_0
    iget-object p3, v0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-le v1, v3, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v3

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_3
    iget v1, p0, Ltv5$b;->a:I

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    sub-int/2addr p6, p5

    .line 144
    sub-int/2addr p4, p6

    .line 145
    sub-int/2addr v1, p4

    .line 146
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-lez p4, :cond_4

    .line 151
    .line 152
    if-gtz v1, :cond_4

    .line 153
    .line 154
    iget-object p4, v0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeInput()V

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string/jumbo p4, ""

    .line 160
    .line 161
    .line 162
    if-gtz v1, :cond_5

    .line 163
    .line 164
    :try_start_0
    iget-object p1, v0, Ltv5;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Ltv5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    return-object p4

    .line 178
    :cond_5
    sub-int/2addr p3, p2

    .line 179
    if-lt v1, p3, :cond_6

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_6
    add-int/2addr v1, p2

    .line 183
    add-int/lit8 p3, v1, -0x1

    .line 184
    .line 185
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_7

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    if-ne v1, p2, :cond_7

    .line 198
    .line 199
    return-object p4

    .line 200
    :cond_7
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method
