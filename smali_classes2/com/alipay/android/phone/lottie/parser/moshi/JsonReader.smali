.class public abstract Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;,
        Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;
    }
.end annotation


# static fields
.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field failOnUnknown:Z

.field lenient:Z

.field pathIndices:[I

.field pathNames:[Ljava/lang/String;

.field scopes:[I

.field stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    sput-object v1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v1

    .line 23
    .line 24
    const-string/jumbo v4, "\\u%04x"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    const-string/jumbo v2, "\\\""

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0x5c

    .line 45
    .line 46
    const-string/jumbo v2, "\\\\"

    .line 47
    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const-string/jumbo v2, "\\t"

    .line 54
    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string/jumbo v2, "\\b"

    .line 61
    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const-string/jumbo v2, "\\n"

    .line 68
    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    const-string/jumbo v2, "\\r"

    .line 75
    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    const-string/jumbo v2, "\\f"

    .line 82
    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/lottie/okio/BufferedSink;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->string(Lcom/alipay/android/phone/lottie/okio/BufferedSink;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Lcom/alipay/android/phone/lottie/okio/BufferedSource;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonUtf8Reader;-><init>(Lcom/alipay/android/phone/lottie/okio/BufferedSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static string(Lcom/alipay/android/phone/lottie/okio/BufferedSink;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/alipay/android/phone/lottie/okio/BufferedSink;->writeByte(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v5

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v6, 0x2028

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    const-string/jumbo v5, "\\u2028"

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x2029

    .line 38
    .line 39
    if-ne v5, v6, :cond_4

    .line 40
    .line 41
    const-string/jumbo v5, "\\u2029"

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, p1, v4, v3}, Lcom/alipay/android/phone/lottie/okio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p0, v5}, Lcom/alipay/android/phone/lottie/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-ge v4, v2, :cond_6

    .line 58
    .line 59
    invoke-interface {p0, p1, v4, v2}, Lcom/alipay/android/phone/lottie/okio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-interface {p0, v1}, Lcom/alipay/android/phone/lottie/okio/BufferedSink;->writeByte(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public abstract beginArray()V
.end method

.method public abstract beginObject()V
.end method

.method public abstract endArray()V
.end method

.method public abstract endObject()V
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract hasNext()Z
.end method

.method public abstract nextBoolean()Z
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextName()Ljava/lang/String;
.end method

.method public abstract nextString()Ljava/lang/String;
.end method

.method public abstract peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;
.end method

.method public final pushScope(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, "Nesting too deep at "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 72
    .line 73
    iget v1, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    iput v2, p0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 78
    .line 79
    aput p1, v0, v1

    .line 80
    .line 81
    return-void
.end method

.method public abstract selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I
.end method

.method public abstract skipName()V
.end method

.method public abstract skipValue()V
.end method

.method public final syntaxError(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;

    .line 2
    .line 3
    const-string/jumbo v1, " at path "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
