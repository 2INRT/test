.class public final Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lorg/commonmark/node/Heading;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "hStyle"

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class v0, Lorg/commonmark/node/Paragraph;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p0, "pStyle"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-class v0, Lorg/commonmark/node/Link;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo p0, "linkStyle"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-class v0, Lorg/commonmark/node/ListItem;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    const-string/jumbo p0, "listItemStyle"

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-class v0, Lorg/commonmark/node/ThematicBreak;

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    const-string/jumbo p0, "hrStyle"

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-class v0, Lorg/commonmark/node/Image;

    .line 42
    .line 43
    if-ne p0, v0, :cond_5

    .line 44
    .line 45
    const-string/jumbo p0, "imgStyle"

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    const-class v0, Lorg/commonmark/node/BlockQuote;

    .line 50
    .line 51
    if-ne p0, v0, :cond_6

    .line 52
    .line 53
    const-string/jumbo p0, "blockQuoteStyle"

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    const-class v0, Lorg/commonmark/node/OrderedList;

    .line 58
    .line 59
    if-eq p0, v0, :cond_9

    .line 60
    .line 61
    const-class v0, Lorg/commonmark/node/BulletList;

    .line 62
    .line 63
    if-ne p0, v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-class v0, Lty2;

    .line 67
    .line 68
    if-ne p0, v0, :cond_8

    .line 69
    .line 70
    const-string/jumbo p0, "imagesInlineStyle"

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_8
    const-string/jumbo p0, ""

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_9
    :goto_0
    const-string/jumbo p0, "list"

    .line 79
    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyo5$a;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lyo5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyo5$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyo5$a;
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lyo5$a;

    .line 9
    .line 10
    invoke-direct {p2, p1, v1}, Lyo5$a;-><init>(ILcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, " > "

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, p3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v1

    .line 29
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "."

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0, p4}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p4, v1

    .line 44
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lyo5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string/jumbo v0, "imgStyle.poiBadge"

    .line 59
    .line 60
    .line 61
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 p4, 0xe

    .line 73
    .line 74
    const-string/jumbo v0, "width"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "height"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "100%"

    .line 81
    .line 82
    .line 83
    invoke-static {p4, v1, v0, v3, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo p4, "align"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "top"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-nez p4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    if-nez p5, :cond_7

    .line 116
    .line 117
    const-string/jumbo p2, "pStyle"

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_6

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo p5, "textColor"

    .line 152
    .line 153
    .line 154
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    if-nez p5, :cond_5

    .line 159
    .line 160
    const-string/jumbo p5, "textSize"

    .line 161
    .line 162
    .line 163
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    if-nez p5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1, p4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-virtual {p2, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v1, p2

    .line 178
    :cond_7
    new-instance p2, Lyo5$a;

    .line 179
    .line 180
    invoke-direct {p2, p1, v1}, Lyo5$a;-><init>(ILcom/alibaba/fastjson/JSONObject;)V

    .line 181
    .line 182
    .line 183
    return-object p2
.end method

.method public final c(Lorg/commonmark/node/Node;)Lyo5$a;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lyo5$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, v0, v1}, Lyo5$a;-><init>(ILcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lyo5;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lyo5;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    instance-of v1, p1, Lorg/commonmark/node/Heading;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p1, Lorg/commonmark/node/Heading;

    .line 44
    .line 45
    iget v0, p1, Lorg/commonmark/node/Heading;->g:I

    .line 46
    .line 47
    move v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, -0x1

    .line 50
    :goto_2
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v3 .. v8}, Lyo5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyo5$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
