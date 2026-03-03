.class public final Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0003H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0005H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0005H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0005*\u00020\u0003H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0007*\u00020\u0005H\u0000\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002"
    }
    d2 = {
        "genRequestActionIdentify",
        "Lcom/oplus/channel/client/ClientProxy$ActionIdentify;",
        "param",
        "",
        "checkIsEffectJsonData",
        "",
        "checkIsJsonString",
        "",
        "convertToByteArray",
        "convertToString",
        "isEffectLayoutName",
        "com.oplus.card.widget.cardwidget",
        "dataHandle",
        "Lcom/oplus/cardwidget/interfaceLayer/IDataHandle;"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkIsEffectJsonData([B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "<this>"

    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lgs0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->checkIsJsonString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final checkIsJsonString(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "<this>"

    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo v1, "checkIsEffectJsonData has error e:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "DataConvertHelper"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final convertToByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "<this>"

    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgs0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string/jumbo v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    const-string/jumbo v0, "decode(this.toByteArray(), Base64.DEFAULT)"

    invoke-static {p0, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final convertToString([B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "<this>"

    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string/jumbo v0, "encode(this, Base64.DEFAULT)"

    invoke-static {p0, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lgs0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final genRequestActionIdentify([B)Lzv6$b;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "param"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzv6$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lzv6$b;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpu6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 15
    .line 16
    invoke-static {v2}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "the class of ["

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lmt0;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "] are not injected"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lpu6;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt$a;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lis4;->a(Ljava/lang/Class;)Lmt0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    check-cast v1, Lkotlin/Lazy;

    .line 75
    .line 76
    :goto_0
    invoke-static {v1}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->genRequestActionIdentify$lambda-0(Lkotlin/Lazy;)Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v1, p0}, Lcom/oplus/cardwidget/interfaceLayer/d;->a([B)Leu6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    if-nez p0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-object v1, p0, Leu6;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardType(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v3, "<set-?>"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lzv6$b;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardId(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lzv6$b;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getHostId(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lzv6$b;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v1, ""

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Leu6;->c:Ljava/util/Map;

    .line 139
    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string/jumbo v2, "life_circle"

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    if-nez p0, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v1, p0

    .line 156
    :goto_2
    iput-object v1, v0, Lzv6$b;->d:Ljava/lang/String;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method private static final genRequestActionIdentify$lambda-0(Lkotlin/Lazy;)Lcom/oplus/cardwidget/interfaceLayer/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/oplus/cardwidget/interfaceLayer/d;",
            ">;)",
            "Lcom/oplus/cardwidget/interfaceLayer/d;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/d;

    return-object p0
.end method

.method public static final isEffectLayoutName(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "<this>"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string/jumbo v1, ".json"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    and-int/2addr p0, v0

    .line 24
    return p0
.end method
