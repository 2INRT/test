.class public final Lfz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/q/q/e/q/a;


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Lsz6;->d()V

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/hihonor/honorid/core/data/HonorAccount;

    invoke-direct {v2}, Lcom/hihonor/honorid/core/data/HonorAccount;-><init>()V

    :goto_0
    const/4 v3, 0x1

    if-eq v3, v0, :cond_10

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_f

    const-string/jumbo v4, "XmlFileGrade"

    const/4 v5, 0x2

    const-string/jumbo v6, "account"

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    .line 6
    if-eq v0, v5, :cond_0

    invoke-static {}, Lsz6;->d()V

    .line 7
    goto/16 :goto_2

    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_f

    invoke-static {}, Lsz6;->d()V

    .line 9
    .line 10
    iget-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    const-string/jumbo v0, "Invalid account , not need add."

    .line 13
    invoke-static {v4, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/hihonor/honorid/core/data/HonorAccount;

    invoke-direct {v0}, Lcom/hihonor/honorid/core/data/HonorAccount;-><init>()V

    .line 14
    move-object v2, v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    const-string/jumbo v0, "appId"

    const-string/jumbo v3, ""

    .line 16
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Lsz6;->d()V

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_3
    move-object v0, v3

    :cond_4
    iput-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->b:Ljava/lang/String;

    .line 21
    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "accountName"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 24
    move-result-object v0

    invoke-static {p1, v0}, Lyt6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "userId"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 29
    move-result-object v0

    invoke-static {p1, v0}, Lyt6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    move-result-object v0

    iput-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "deviceId"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lyt6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    iput-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 37
    :cond_8
    const-string/jumbo v0, "subDeviceId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 40
    move-result-object v0

    invoke-static {p1, v0}, Lyt6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    iput-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 42
    :cond_9
    const-string/jumbo v0, "deviceType"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    if-eqz v0, :cond_a

    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->j:Ljava/lang/String;

    .line 46
    goto :goto_2

    :cond_a
    const-string/jumbo v0, "serviceToken"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 50
    move-result-object v0

    invoke-static {p1, v0}, Lyt6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->c:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string/jumbo v0, "siteId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    if-eqz v0, :cond_c

    .line 53
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 54
    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    iput v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string/jumbo v0, "read accounts.xml parseInt error"

    .line 56
    invoke-static {v4, v0}, Lsz6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string/jumbo v0, "NumberFormatException: read accounts.xml parseInt error"

    .line 57
    invoke-static {v4, v0}, Lsz6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_2

    :cond_c
    const-string/jumbo v0, "accountType"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->k:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string/jumbo v0, "loginUserName"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 66
    move-result-object v0

    invoke-static {p1, v0}, Lyt6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    iput-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->l:Ljava/lang/String;

    goto :goto_2

    .line 68
    :cond_e
    const-string/jumbo v0, "countryIsoCode"

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyt6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hihonor/honorid/core/data/HonorAccount;->m:Ljava/lang/String;

    :cond_f
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_10
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)V
    .locals 4

    const-string/jumbo v0, "XmlFileGrade"

    if-lt p2, p3, :cond_0

    const-string/jumbo p1, "newVersion is less then oldVersion, onUpgrade error"

    .line 70
    invoke-static {v0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    :cond_0
    const-string/jumbo p2, "update HnAccounts.xml when version update"

    .line 72
    invoke-static {v0, p2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lvu6;->a(Landroid/content/Context;)Lvu6;

    .line 73
    move-result-object p2

    const-string/jumbo p3, "last_head_picture_url"

    invoke-virtual {p2, p3}, Lvu6;->c(Ljava/lang/String;)V

    .line 74
    const-string/jumbo p3, "delete last_head_picture_url in HonorAccount.xml"

    .line 75
    invoke-static {v0, p3}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "DEVID_1"

    .line 76
    invoke-virtual {p2, p3}, Lvu6;->c(Ljava/lang/String;)V

    const-string/jumbo p3, "delete DEVID in HonorAccount.xml"

    .line 77
    invoke-static {v0, p3}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo p3, "SUBDEVID"

    invoke-virtual {p2, p3}, Lvu6;->c(Ljava/lang/String;)V

    .line 79
    const-string/jumbo p3, "delete SUBDEVID in HonorAccount.xml"

    invoke-static {v0, p3}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo p3, "hasEncryptHeadPictureUrl"

    .line 81
    invoke-virtual {p2, p3}, Lvu6;->c(Ljava/lang/String;)V

    const-string/jumbo p3, "delete hasEncryptHeadPictureUrl in HonorAccount.xml"

    .line 82
    invoke-static {v0, p3}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "accessToken"

    .line 83
    invoke-virtual {p2, p3}, Lvu6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    invoke-static {p1, v1}, Lyt6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "update accessToken in HonorAccount.xml"

    .line 88
    invoke-static {v0, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, p3, v1}, Lvu6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Lvu6;->c(Ljava/lang/String;)V

    .line 90
    const-string/jumbo p3, "accessToken ecb decrypt error"

    invoke-static {v0, p3}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_0
    const-string/jumbo p3, "UUID"

    .line 92
    invoke-virtual {p2, p3}, Lvu6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    const-string/jumbo v2, "update uuid in HonorAccount.xml"

    .line 95
    invoke-static {v0, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, p3, v1}, Lvu6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p3}, Lvu6;->c(Ljava/lang/String;)V

    const-string/jumbo p2, "uuid ecb decrypt error"

    invoke-static {v0, p2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo p2, "/accounts.xml"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object p3

    invoke-static {p1}, Lrz6;->a(Landroid/content/Context;)Lrz6;

    .line 98
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "com.hihonor.id"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string/jumbo p3, "IOException"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 103
    move-result p2

    if-nez p2, :cond_5

    .line 104
    const-string/jumbo p2, "xmlfilegradle sdk filepath not exist"

    invoke-static {v0, p2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 108
    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lfz6;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v0, p3}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_2
    move-object p2, v1

    .line 110
    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object v1, p2

    goto/16 :goto_b

    :catch_1
    move-object v1, p2

    .line 111
    goto :goto_3

    :catch_2
    move-object v1, p2

    goto :goto_4

    :catch_3
    move-object v1, p2

    .line 112
    goto :goto_5

    :catch_4
    move-object v1, p2

    goto :goto_6

    :catch_5
    move-object v1, p2

    goto :goto_7

    :catch_6
    :goto_3
    :try_start_3
    const-string/jumbo p2, "readAccountsFromXml Exception"

    .line 113
    invoke-static {v0, p2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 116
    goto :goto_8

    :catch_7
    invoke-static {v0, p3}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 117
    :catch_8
    :goto_4
    :try_start_5
    const-string/jumbo p2, "readAccountsFromXml RuntimeException"

    .line 118
    invoke-static {v0, p2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 120
    goto :goto_8

    :catch_9
    invoke-static {v0, p3}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_8

    :catch_a
    :goto_5
    :try_start_7
    const-string/jumbo p2, "readAccountsFromXml IOException"

    .line 122
    invoke-static {v0, p2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    if-eqz v1, :cond_6

    .line 124
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_8

    :catch_b
    invoke-static {v0, p3}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_8

    :catch_c
    :goto_6
    :try_start_9
    const-string/jumbo p2, "readAccountsFromXml FileNotFoundException"

    .line 126
    invoke-static {v0, p2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_6

    .line 128
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    .line 129
    goto :goto_8

    .line 130
    :catch_d
    invoke-static {v0, p3}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_e
    :goto_7
    :try_start_b
    const-string/jumbo p2, "XmlPullParserException readAccountsFromXmlfailed!"

    invoke-static {v0, p2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v1, :cond_6

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    .line 132
    goto :goto_8

    :catch_f
    invoke-static {v0, p3}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_6
    :goto_8
    sget-object p3, Lny6;->a:Ljava/io/FileOutputStream;

    const-string/jumbo p3, "accounts.xml"

    .line 134
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    if-eqz v0, :cond_7

    .line 136
    goto :goto_9

    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lny6;->c(Ljava/io/File;)Z

    :goto_9
    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lhc1;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :goto_a
    return-void

    :goto_b
    if-eqz v1, :cond_8

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_c

    :catch_10
    invoke-static {v0, p3}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_c
    throw p1
.end method
