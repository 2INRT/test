.class public Lcom/xiaomi/push/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    const-string/jumbo v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method


# virtual methods
.method public a([BLcom/xiaomi/push/fb;)Lcom/xiaomi/push/fp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p1, v1, :cond_6

    .line 35
    .line 36
    const-string/jumbo p1, "message"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string/jumbo p1, "iq"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/push/fb;)Lcom/xiaomi/push/fn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    const-string/jumbo p1, "presence"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 85
    .line 86
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo p2, "stream"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 101
    .line 102
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo p2, "error"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 116
    .line 117
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string/jumbo p2, "warning"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 131
    .line 132
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 136
    .line 137
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo p2, "multi-login"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 149
    .line 150
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string/jumbo p2, "bind"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-instance p1, Lcom/xiaomi/push/fj;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/xiaomi/push/ex;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fs;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Lcom/xiaomi/push/fj;-><init>(Lcom/xiaomi/push/fs;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 174
    return-object p1
.end method
