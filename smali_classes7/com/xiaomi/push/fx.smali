.class public Lcom/xiaomi/push/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;
    .locals 1

    .line 186
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    move-result-object p0

    const-string/jumbo p1, "all"

    const-string/jumbo v0, "xm:chat"

    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 188
    instance-of p1, p0, Lcom/xiaomi/push/service/i;

    if-eqz p1, :cond_0

    .line 189
    check-cast p0, Lcom/xiaomi/push/service/i;

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/i;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/push/fb;)Lcom/xiaomi/push/fn;
    .locals 13

    .line 128
    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    const-string/jumbo v2, "to"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    const-string/jumbo v3, "from"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v3

    const-string/jumbo v4, "chid"

    .line 132
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "type"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {v5}, Lcom/xiaomi/push/fn$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/fn$a;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 134
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 135
    move-result v9

    if-ge v8, v9, :cond_0

    .line 136
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    .line 137
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    move-object v8, v1

    move-object v9, v8

    :cond_1
    :goto_1
    if-nez v7, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    .line 140
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 141
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "error"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v12

    if-eqz v12, :cond_2

    .line 143
    invoke-static {p0}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ft;

    move-result-object v9

    goto :goto_1

    .line 144
    :cond_2
    new-instance v8, Lcom/xiaomi/push/fn;

    invoke-direct {v8}, Lcom/xiaomi/push/fn;-><init>()V

    invoke-static {v10, v11, p0}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/fm;)V

    .line 145
    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "iq"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 146
    if-eqz v10, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_7

    sget-object p0, Lcom/xiaomi/push/fn$a;->a:Lcom/xiaomi/push/fn$a;

    if-eq p0, v5, :cond_6

    .line 147
    sget-object p0, Lcom/xiaomi/push/fn$a;->b:Lcom/xiaomi/push/fn$a;

    if-ne p0, v5, :cond_5

    goto :goto_2

    .line 148
    :cond_5
    new-instance v8, Lcom/xiaomi/push/fx$2;

    invoke-direct {v8}, Lcom/xiaomi/push/fx$2;-><init>()V

    .line 149
    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lcom/xiaomi/push/fx$1;

    .line 150
    invoke-direct {p0}, Lcom/xiaomi/push/fx$1;-><init>()V

    .line 151
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fp;->k(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/fp;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/fp;->n(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/xiaomi/push/fn$a;->d:Lcom/xiaomi/push/fn$a;

    .line 154
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fn;->a(Lcom/xiaomi/push/fn$a;)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ft;

    sget-object v2, Lcom/xiaomi/push/ft$a;->e:Lcom/xiaomi/push/ft$a;

    .line 155
    invoke-direct {v0, v2}, Lcom/xiaomi/push/ft;-><init>(Lcom/xiaomi/push/ft$a;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/ft;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fp;)V

    .line 157
    const-string/jumbo p0, "iq usage error. send packet in packet parser."

    .line 158
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 159
    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {v8, v0}, Lcom/xiaomi/push/fp;->k(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/fp;->m(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v8, v4}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v8, v3}, Lcom/xiaomi/push/fp;->n(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v8, v5}, Lcom/xiaomi/push/fn;->a(Lcom/xiaomi/push/fn$a;)V

    invoke-virtual {v8, v9}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/ft;)V

    invoke-virtual {v8, v6}, Lcom/xiaomi/push/fn;->a(Ljava/util/Map;)V

    return-object v8
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fp;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-string/jumbo v1, ""

    const-string/jumbo v2, "s"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result v3

    const-string/jumbo v4, "message"

    const/4 v6, 0x2

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "from"

    const-string/jumbo v10, "id"

    const-string/jumbo v11, "chid"

    .line 3
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 4
    const/4 v14, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v10

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v9

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v8

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 9
    move-result-object v7

    invoke-virtual {v7, v3, v8}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v3, v9}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v7

    .line 11
    :cond_0
    if-eqz v7, :cond_9

    move-object v11, v14

    :cond_1
    :goto_0
    const-string/jumbo v15, "error while receiving a encrypted message with wrong format"

    .line 12
    if-nez v12, :cond_7

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    move-result v5

    if-ne v5, v6, :cond_6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "5"

    .line 17
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 18
    const-string/jumbo v11, "6"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v11, v7, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/xiaomi/push/service/ar;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 21
    move-result-object v11

    invoke-static {v11, v5}, Lcom/xiaomi/push/service/ar;->a([BLjava/lang/String;)[B

    .line 22
    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/fx;->a([B)V

    sget-object v5, Lcom/xiaomi/push/fx;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    sget-object v5, Lcom/xiaomi/push/fx;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    invoke-static {v5}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fp;

    .line 25
    move-result-object v11

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lcom/xiaomi/push/fo;

    .line 26
    invoke-direct {v0}, Lcom/xiaomi/push/fo;-><init>()V

    .line 27
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v13}, Lcom/xiaomi/push/fo;->b(Z)V

    .line 29
    invoke-virtual {v0, v9}, Lcom/xiaomi/push/fp;->n(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v8}, Lcom/xiaomi/push/fp;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/xiaomi/push/fp;->k(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fo;->f(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/xiaomi/push/fm;

    .line 33
    invoke-direct {v1, v2, v14, v14, v14}, Lcom/xiaomi/push/fm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/fm;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/fm;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/xiaomi/push/fj;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    :cond_5
    new-instance v0, Lcom/xiaomi/push/fj;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v15, 0x3

    if-ne v5, v15, :cond_1

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_0

    .line 37
    :cond_7
    if-eqz v11, :cond_8

    return-object v11

    :cond_8
    new-instance v0, Lcom/xiaomi/push/fj;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    :cond_9
    new-instance v0, Lcom/xiaomi/push/fj;

    const-string/jumbo v1, "the channel id is wrong while receiving a encrypted message"

    .line 39
    invoke-direct {v0, v1}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, Lcom/xiaomi/push/fo;

    .line 40
    invoke-direct {v2}, Lcom/xiaomi/push/fo;-><init>()V

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "ID_NOT_AVAILABLE"

    .line 42
    :cond_b
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->k(Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->m(Ljava/lang/String;)V

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->n(Ljava/lang/String;)V

    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v3, "appid"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v3, "transient"

    .line 47
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v14

    .line 48
    :goto_2
    :try_start_1
    const-string/jumbo v5, "seq"

    .line 49
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v2, v5}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    :cond_c
    :try_start_2
    const-string/jumbo v5, "mseq"

    .line 52
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v2, v5}, Lcom/xiaomi/push/fo;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :catch_2
    :cond_d
    :try_start_3
    const-string/jumbo v5, "fseq"

    .line 55
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v2, v5}, Lcom/xiaomi/push/fo;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    :cond_e
    :try_start_4
    const-string/jumbo v5, "status"

    .line 58
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 59
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/fo;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_f
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    if-nez v5, :cond_10

    .line 61
    const-string/jumbo v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 62
    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fo;->a(Z)V

    .line 63
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fo;->f(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/fx;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 64
    move-result-object v3

    if-eqz v3, :cond_11

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 67
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fo;->j(Ljava/lang/String;)V

    goto :goto_5

    .line 68
    :cond_11
    invoke-static {}, Lcom/xiaomi/push/fp;->q()Ljava/lang/String;

    :cond_12
    :goto_5
    if-nez v12, :cond_1b

    .line 69
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_1a

    .line 70
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 71
    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v7

    if-eqz v7, :cond_13

    .line 73
    const-string/jumbo v5, "xm"

    :cond_13
    const-string/jumbo v7, "subject"

    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    if-eqz v7, :cond_14

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/fx;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 76
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fo;->g(Ljava/lang/String;)V

    .line 77
    goto :goto_6

    :cond_14
    const-string/jumbo v7, "body"

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 79
    const-string/jumbo v3, "encode"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 81
    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_6

    :cond_15
    invoke-virtual {v2, v5}, Lcom/xiaomi/push/fo;->h(Ljava/lang/String;)V

    .line 83
    goto :goto_6

    :cond_16
    const-string/jumbo v7, "thread"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 84
    if-eqz v7, :cond_17

    if-nez v14, :cond_19

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v14

    .line 85
    goto :goto_6

    :cond_17
    const-string/jumbo v7, "error"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ft;

    .line 86
    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/ft;)V

    goto :goto_6

    :cond_18
    invoke-static {v3, v5, v0}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/fm;)V

    .line 87
    :cond_19
    :goto_6
    const/4 v5, 0x3

    goto :goto_5

    :cond_1a
    const/4 v5, 0x3

    if-ne v3, v5, :cond_12

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v2, v14}, Lcom/xiaomi/push/fo;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fr;
    .locals 6

    .line 100
    sget-object v0, Lcom/xiaomi/push/fr$b;->a:Lcom/xiaomi/push/fr$b;

    .line 101
    const-string/jumbo v1, "type"

    const-string/jumbo v2, ""

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/push/fr$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fr$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    :catch_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :cond_0
    :goto_0
    new-instance v1, Lcom/xiaomi/push/fr;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/fr;-><init>(Lcom/xiaomi/push/fr$b;)V

    .line 106
    const-string/jumbo v0, "to"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fp;->m(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "from"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fp;->n(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "chid"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ID_NOT_AVAILABLE"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fp;->k(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 112
    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 113
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    move-result-object v3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "status"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 116
    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fr;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "priority"

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 118
    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fr;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 120
    :catch_1
    nop

    goto :goto_1

    :catch_2
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fr;->a(I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "show"

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Lcom/xiaomi/push/fr$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fr$a;

    .line 123
    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fr;->a(Lcom/xiaomi/push/fr$a;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 124
    goto :goto_1

    :catch_3
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    const-string/jumbo v5, "error"

    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 126
    invoke-static {p0}, Lcom/xiaomi/push/fx;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ft;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/ft;)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v4, p0}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    .line 127
    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fp;->a(Lcom/xiaomi/push/fm;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "presence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fs;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 164
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 165
    new-instance v0, Lcom/xiaomi/push/fs;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 166
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ft;
    .locals 10

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-string/jumbo v0, "-1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 169
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "code"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v9, ""

    .line 170
    if-eqz v7, :cond_0

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    :cond_0
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v5

    :cond_1
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    :cond_3
    move-object v4, v1

    move-object v7, v4

    :cond_4
    :goto_1
    if-nez v2, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 176
    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "text"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 178
    move-result-object v7

    goto :goto_1

    .line 179
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 181
    if-eqz v9, :cond_6

    move-object v4, v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8, p0}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fm;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    if-ne v1, v8, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "error"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 183
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x4

    if-ne v1, v8, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 184
    move-result-object v7

    goto :goto_1

    :cond_9
    if-nez v5, :cond_a

    .line 185
    const-string/jumbo p0, "cancel"

    move-object v2, p0

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    new-instance p0, Lcom/xiaomi/push/ft;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/ft;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string/jumbo v1, ""

    .line 94
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    return-object v1

    :cond_1
    :goto_1
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a([B)V
    .locals 3

    .line 88
    sget-object v0, Lcom/xiaomi/push/fx;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/fx;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 90
    const-string/jumbo v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 92
    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/push/fx;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "xml:lang"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string/jumbo v2, "lang"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string/jumbo v1, "xml"

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
