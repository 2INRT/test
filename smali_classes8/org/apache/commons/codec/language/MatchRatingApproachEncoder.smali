.class public Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string/jumbo v19, "YY"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v20, "ZZ"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "BB"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "CC"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "DD"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "FF"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "GG"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "HH"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "JJ"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "KK"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "LL"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "MM"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "NN"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "PP"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "QQ"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "RR"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "SS"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "TT"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "VV"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "WW"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "XX"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->a:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string/jumbo v0, "Parameter supplied to Match Rating Approach encoder is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 4
    const-string/jumbo v0, ""

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, " "

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    goto/16 :goto_5

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    const-string/jumbo v2, "[&]"

    const-string/jumbo v4, "\\\'"

    const-string/jumbo v5, "\\-"

    const-string/jumbo v6, "\\."

    const-string/jumbo v7, "[\\,]"

    filled-new-array {v5, v2, v4, v6, v7}, [Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 10
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 12
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const-string/jumbo v8, "\u00c0\u00e0\u00c8\u00e8\u00cc\u00ec\u00d2\u00f2\u00d9\u00f9\u00c1\u00e1\u00c9\u00e9\u00cd\u00ed\u00d3\u00f3\u00da\u00fa\u00dd\u00fd\u00c2\u00e2\u00ca\u00ea\u00ce\u00ee\u00d4\u00f4\u00db\u00fb\u0176\u0177\u00c3\u00e3\u00d5\u00f5\u00d1\u00f1\u00c4\u00e4\u00cb\u00eb\u00cf\u00ef\u00d6\u00f6\u00dc\u00fc\u0178\u00ff\u00c5\u00e5\u00c7\u00e7\u0150\u0151\u0170\u0171"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-le v8, v9, :cond_3

    const-string/jumbo v7, "AaEeIiOoUuAaEeIiOoUuYyAaEeIiOoUuYyAaOoNnAaEeIiOoUuYyAaCcOoUu"

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_2

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    :goto_3
    const-string/jumbo v2, "\\s+"

    .line 18
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "A"

    .line 20
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v6, "E"

    .line 21
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string/jumbo v7, "I"

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    const-string/jumbo v8, "O"

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    const-string/jumbo v9, "U"

    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\\s{2,}\\b"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 27
    if-nez v0, :cond_5

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    move-result-object p1

    sget-object v0, Lorg/apache/commons/codec/language/MatchRatingApproachEncoder;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    :goto_4
    const/16 v2, 0x15

    if-ge v1, v2, :cond_8

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_9

    const/4 v1, 0x3

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, -0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    :goto_5
    return-object v0
.end method
