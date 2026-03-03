.class public Lcom/alipay/mobile/common/utils/TextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ToSBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-char v1, p0, v0

    .line 10
    .line 11
    const/16 v2, 0x3000

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    aput-char v1, p0, v0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v2, 0xff00

    .line 21
    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const v2, 0xff5f

    .line 26
    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const v2, 0xfee0

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-char v1, v1

    .line 35
    aput-char v1, p0, v0

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static stringFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "\u3010"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "["

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "\u3011"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v0, "\uff01"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "!"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v0, "\uff1a"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ":"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string/jumbo v0, "[\u300e\u300f]"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string/jumbo v0, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static toDBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-char v1, p0, v0

    .line 10
    .line 11
    const/16 v2, 0x3000

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    aput-char v1, p0, v0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v2, 0xff00

    .line 21
    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const v2, 0xff5f

    .line 26
    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const v2, 0xfee0

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-char v1, v1

    .line 35
    aput-char v1, p0, v0

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
