.class public Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageFormater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/inside/common/image/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetImageFormater"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;[I)Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 2
    const-string/jumbo v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    const/4 v1, 0x2

    const-string/jumbo v2, "64"

    if-eqz p1, :cond_3

    array-length v3, p1

    if-ne v3, v1, :cond_3

    .line 4
    const/4 v3, 0x0

    aget v3, p1, v3

    .line 5
    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    aget p1, p1, v4

    .line 7
    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object p1, v2

    move-object v2, v3

    .line 8
    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const-string/jumbo v3, "[pixelWidth]"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "_[pixelWidth]x"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 9
    if-nez v4, :cond_7

    const-string/jumbo v4, "_[pixelWidth]x[pixelWidth]"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo v3, "_[imgWidth]x[imgHeight].jpg"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "&width=[imgWidth]&height=[imgHeight]&type=sns"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    goto :goto_4

    :cond_6
    :goto_2
    const-string/jumbo v3, "[imgWidth]"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object v2

    const-string/jumbo v3, "[imgHeight]"

    .line 14
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object p1

    :goto_4
    invoke-static {}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->b()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance p0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9
    :goto_5
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
