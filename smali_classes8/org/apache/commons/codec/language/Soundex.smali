.class public Lorg/apache/commons/codec/language/Soundex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final b:[C


# instance fields
.field public final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "01230120022455012623010202"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->b:[C

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/codec/language/Soundex;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/commons/codec/language/Soundex;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/codec/language/Soundex;->b:[C

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/codec/language/Soundex;->a:[C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)C
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/language/Soundex;->b(C)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p1, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x57

    .line 23
    .line 24
    const/16 v3, 0x48

    .line 25
    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->b(C)C

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    if-eq v3, p1, :cond_1

    .line 43
    .line 44
    if-ne v2, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    return v0
.end method

.method public final b(C)C
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x41

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/codec/language/Soundex;->a:[C

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-char p1, v1, v0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "The character is not mapped: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [C

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    aput-char v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-char v3, v1, v4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-char v3, v1, v5

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aput-char v3, v1, v5

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aput-char v5, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/codec/language/Soundex;->a(ILjava/lang/String;)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v4, v6, :cond_4

    .line 49
    .line 50
    if-ge v5, v0, :cond_4

    .line 51
    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p1}, Lorg/apache/commons/codec/language/Soundex;->a(ILjava/lang/String;)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-eq v4, v3, :cond_2

    .line 61
    .line 62
    if-eq v4, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, v5, 0x1

    .line 65
    .line 66
    aput-char v4, v1, v5

    .line 67
    .line 68
    move v5, v2

    .line 69
    :cond_2
    move v2, v4

    .line 70
    :cond_3
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string/jumbo v0, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
