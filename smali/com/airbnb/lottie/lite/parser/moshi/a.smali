.class public final Lcom/airbnb/lottie/lite/parser/moshi/a;
.super Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;
.source "SourceFile"


# static fields
.field public static final l:Lokio/ByteString;

.field public static final m:Lokio/ByteString;

.field public static final n:Lokio/ByteString;


# instance fields
.field public final f:Lokio/BufferedSource;

.field public final g:Lokio/Buffer;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\'\\"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->l:Lokio/ByteString;

    .line 9
    .line 10
    const-string/jumbo v0, "\"\\"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->m:Lokio/ByteString;

    .line 18
    .line 19
    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->n:Lokio/ByteString;

    .line 27
    .line 28
    const-string/jumbo v0, "\n\r"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "*/"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
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
    iput-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 24
    .line 25
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->l(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string/jumbo v0, "source == null"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, " at path "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, " at path "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, " at path "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, " at path "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "Expected a boolean but was "

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, " at path "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final h()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string/jumbo v3, "Expected a double but was "

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    const-string/jumbo v5, " at path "

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->j:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    iget-object v6, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0x9

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->m:Lokio/ByteString;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->l:Lokio/ByteString;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v1, 0xa

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->x()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-ne v0, v4, :cond_7

    .line 94
    .line 95
    :goto_0
    iput v4, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 96
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 117
    .line 118
    iput v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 121
    .line 122
    iget v3, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    aget v4, v2, v3

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    aput v4, v2, v3

    .line 131
    .line 132
    return-wide v0

    .line 133
    :cond_6
    new-instance v2, Lcom/airbnb/lottie/lite/parser/moshi/JsonEncodingException;

    .line 134
    .line 135
    const-string/jumbo v3, "JSON forbids NaN and infinities: "

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5, v0, v1}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :catch_0
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final i()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string/jumbo v3, " at path "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "Expected an int but was "

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->i:J

    .line 21
    .line 22
    long-to-int v5, v0

    .line 23
    int-to-long v6, v5

    .line 24
    cmp-long v8, v0, v6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 31
    .line 32
    iget v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    return v5

    .line 43
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->i:J

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const/16 v1, 0x11

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->j:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    iget-object v6, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v1, 0x9

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    if-ne v0, v6, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-ne v0, v5, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->m:Lokio/ByteString;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->l:Lokio/ByteString;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 151
    .line 152
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 159
    .line 160
    iget v6, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 161
    .line 162
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    aget v7, v1, v6

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    return v0

    .line 171
    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 172
    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    double-to-int v5, v0

    .line 180
    int-to-double v6, v5

    .line 181
    cmpl-double v8, v6, v0

    .line 182
    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 187
    .line 188
    iput v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 191
    .line 192
    iget v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    aget v2, v0, v1

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    aput v2, v0, v1

    .line 201
    .line 202
    return v5

    .line 203
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catch_1
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->m:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->l:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->j:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 78
    .line 79
    iget v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    aget v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v2, "Expected a string but was "

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, " at path "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/lite/parser/moshi/a;->s(Ljava/lang/String;Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->b:Lokio/Options;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/airbnb/lottie/lite/parser/moshi/a;->s(Ljava/lang/String;Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 14
    .line 15
    sget-object v1, Lcom/airbnb/lottie/lite/parser/moshi/a;->n:Lokio/ByteString;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 24
    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-virtual {v4, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0xd

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->m:Lokio/ByteString;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->z(Lokio/ByteString;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v1, 0xc

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->l:Lokio/ByteString;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->z(Lokio/ByteString;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v1, 0xf

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    const-string/jumbo v2, "null"

    .line 72
    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "Expected a name but was "

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, " at path "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final o()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->l(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->l(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    const-string/jumbo v5, " at path "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "Expected a value but was "

    .line 33
    .line 34
    .line 35
    if-ne v2, v4, :cond_5

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-ltz v1, :cond_4

    .line 40
    .line 41
    iget v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    const/4 v4, 0x2

    .line 81
    if-ne v2, v4, :cond_7

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-ltz v1, :cond_6

    .line 86
    .line 87
    iget v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 88
    .line 89
    sub-int/2addr v2, v3

    .line 90
    iput v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    const/16 v4, 0xe

    .line 127
    .line 128
    iget-object v7, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 129
    .line 130
    if-eq v2, v4, :cond_f

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    if-ne v2, v4, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/16 v4, 0x9

    .line 138
    .line 139
    if-eq v2, v4, :cond_e

    .line 140
    .line 141
    const/16 v4, 0xd

    .line 142
    .line 143
    if-ne v2, v4, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/16 v4, 0x8

    .line 147
    .line 148
    if-eq v2, v4, :cond_d

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    if-ne v2, v4, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const/16 v4, 0x11

    .line 156
    .line 157
    if-ne v2, v4, :cond_b

    .line 158
    .line 159
    iget v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->j:I

    .line 160
    .line 161
    int-to-long v4, v2

    .line 162
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    const/16 v4, 0x12

    .line 167
    .line 168
    if-eq v2, v4, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/lite/parser/moshi/a;->l:Lokio/ByteString;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/lite/parser/moshi/a;->z(Lokio/ByteString;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/lite/parser/moshi/a;->m:Lokio/ByteString;

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/lite/parser/moshi/a;->z(Lokio/ByteString;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 216
    .line 217
    sget-object v4, Lcom/airbnb/lottie/lite/parser/moshi/a;->n:Lokio/ByteString;

    .line 218
    .line 219
    invoke-interface {v2, v4}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const-wide/16 v8, -0x1

    .line 224
    .line 225
    cmp-long v2, v4, v8

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_10
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    :goto_4
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 238
    .line 239
    if-nez v1, :cond_0

    .line 240
    .line 241
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d:[I

    .line 242
    .line 243
    iget v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 244
    .line 245
    sub-int/2addr v1, v3

    .line 246
    aget v2, v0, v1

    .line 247
    .line 248
    add-int/2addr v2, v3

    .line 249
    aput v2, v0, v1

    .line 250
    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 252
    .line 253
    const-string/jumbo v2, "null"

    .line 254
    .line 255
    .line 256
    aput-object v2, v0, v1

    .line 257
    .line 258
    return-void
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final r()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->b:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x5d

    .line 13
    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x2

    .line 24
    iget-object v9, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 25
    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    aput v7, v1, v2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v4, v7, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/a;->v(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 39
    .line 40
    .line 41
    if-eq v1, v13, :cond_0

    .line 42
    .line 43
    if-eq v1, v12, :cond_3

    .line 44
    .line 45
    if-ne v1, v8, :cond_2

    .line 46
    .line 47
    iput v15, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 48
    .line 49
    return v15

    .line 50
    :cond_2
    const-string/jumbo v1, "Unterminated array"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v5

    .line 57
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_4
    if-eq v4, v11, :cond_5

    .line 62
    .line 63
    if-ne v4, v6, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v5, 0x4

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :cond_6
    if-ne v4, v15, :cond_8

    .line 69
    .line 70
    aput v6, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/a;->v(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x3a

    .line 80
    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x3d

    .line 84
    .line 85
    if-eq v1, v2, :cond_7

    .line 86
    .line 87
    const-string/jumbo v1, "Expected \':\'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_8
    if-ne v4, v10, :cond_9

    .line 99
    .line 100
    aput v14, v1, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    if-ne v4, v14, :cond_b

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/a;->v(Z)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, -0x1

    .line 111
    if-ne v1, v2, :cond_a

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    iput v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 116
    .line 117
    return v1

    .line 118
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_b
    const/4 v1, 0x0

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    if-eq v4, v2, :cond_39

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/a;->v(Z)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v1, 0x22

    .line 132
    .line 133
    if-eq v2, v1, :cond_38

    .line 134
    .line 135
    const/16 v1, 0x27

    .line 136
    .line 137
    if-eq v2, v1, :cond_37

    .line 138
    .line 139
    if-eq v2, v13, :cond_34

    .line 140
    .line 141
    if-eq v2, v12, :cond_34

    .line 142
    .line 143
    const/16 v1, 0x5b

    .line 144
    .line 145
    if-eq v2, v1, :cond_33

    .line 146
    .line 147
    if-eq v2, v8, :cond_32

    .line 148
    .line 149
    const/16 v1, 0x7b

    .line 150
    .line 151
    if-eq v2, v1, :cond_31

    .line 152
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    invoke-virtual {v9, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v8, 0x74

    .line 160
    .line 161
    iget-object v12, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 162
    .line 163
    if-eq v4, v8, :cond_11

    .line 164
    .line 165
    const/16 v8, 0x54

    .line 166
    .line 167
    if-ne v4, v8, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    const/16 v8, 0x66

    .line 171
    .line 172
    if-eq v4, v8, :cond_10

    .line 173
    .line 174
    const/16 v8, 0x46

    .line 175
    .line 176
    if-ne v4, v8, :cond_d

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    const/16 v8, 0x6e

    .line 180
    .line 181
    if-eq v4, v8, :cond_f

    .line 182
    .line 183
    const/16 v8, 0x4e

    .line 184
    .line 185
    if-ne v4, v8, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    :goto_2
    const/4 v13, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_f
    :goto_3
    const-string/jumbo v4, "null"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v8, "NULL"

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x7

    .line 197
    goto :goto_6

    .line 198
    :cond_10
    :goto_4
    const-string/jumbo v4, "false"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v8, "FALSE"

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x6

    .line 205
    goto :goto_6

    .line 206
    :cond_11
    :goto_5
    const-string/jumbo v4, "true"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v8, "TRUE"

    .line 210
    .line 211
    .line 212
    const/4 v13, 0x5

    .line 213
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v14, 0x1

    .line 218
    :goto_7
    if-ge v14, v5, :cond_14

    .line 219
    .line 220
    add-int/lit8 v15, v14, 0x1

    .line 221
    .line 222
    int-to-long v10, v15

    .line 223
    invoke-interface {v12, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_12

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_12
    int-to-long v10, v14

    .line 231
    invoke-virtual {v9, v10, v11}, Lokio/Buffer;->getByte(J)B

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eq v10, v11, :cond_13

    .line 240
    .line 241
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eq v10, v11, :cond_13

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_13
    move v14, v15

    .line 249
    const/4 v10, 0x6

    .line 250
    const/4 v11, 0x3

    .line 251
    const/4 v15, 0x4

    .line 252
    goto :goto_7

    .line 253
    :cond_14
    add-int/lit8 v4, v5, 0x1

    .line 254
    .line 255
    int-to-long v10, v4

    .line 256
    invoke-interface {v12, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_15

    .line 261
    .line 262
    int-to-long v10, v5

    .line 263
    invoke-virtual {v9, v10, v11}, Lokio/Buffer;->getByte(J)B

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/lite/parser/moshi/a;->t(I)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_15

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_15
    int-to-long v4, v5

    .line 275
    invoke-virtual {v9, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 276
    .line 277
    .line 278
    iput v13, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 279
    .line 280
    :goto_8
    if-eqz v13, :cond_16

    .line 281
    .line 282
    return v13

    .line 283
    :cond_16
    move-wide v10, v1

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v8, 0x1

    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_9
    add-int/lit8 v14, v5, 0x1

    .line 289
    .line 290
    int-to-long v1, v14

    .line 291
    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_17

    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_17
    int-to-long v1, v5

    .line 300
    invoke-virtual {v9, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v2, 0x2b

    .line 305
    .line 306
    if-eq v1, v2, :cond_2e

    .line 307
    .line 308
    const/16 v2, 0x45

    .line 309
    .line 310
    if-eq v1, v2, :cond_2c

    .line 311
    .line 312
    const/16 v2, 0x65

    .line 313
    .line 314
    if-eq v1, v2, :cond_2c

    .line 315
    .line 316
    const/16 v2, 0x2d

    .line 317
    .line 318
    if-eq v1, v2, :cond_2a

    .line 319
    .line 320
    const/16 v2, 0x2e

    .line 321
    .line 322
    if-eq v1, v2, :cond_29

    .line 323
    .line 324
    const/16 v2, 0x30

    .line 325
    .line 326
    if-lt v1, v2, :cond_23

    .line 327
    .line 328
    const/16 v2, 0x39

    .line 329
    .line 330
    if-le v1, v2, :cond_18

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_18
    if-eq v4, v3, :cond_19

    .line 334
    .line 335
    if-nez v4, :cond_1a

    .line 336
    .line 337
    :cond_19
    const/4 v2, 0x6

    .line 338
    goto :goto_d

    .line 339
    :cond_1a
    if-ne v4, v7, :cond_1f

    .line 340
    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    cmp-long v2, v10, v17

    .line 344
    .line 345
    if-nez v2, :cond_1c

    .line 346
    .line 347
    :cond_1b
    const/16 v16, 0x0

    .line 348
    .line 349
    goto/16 :goto_13

    .line 350
    .line 351
    :cond_1c
    const-wide/16 v19, 0xa

    .line 352
    .line 353
    mul-long v19, v19, v10

    .line 354
    .line 355
    add-int/lit8 v1, v1, -0x30

    .line 356
    .line 357
    int-to-long v1, v1

    .line 358
    sub-long v19, v19, v1

    .line 359
    .line 360
    const-wide v1, -0xcccccccccccccccL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmp-long v5, v10, v1

    .line 366
    .line 367
    if-gtz v5, :cond_1e

    .line 368
    .line 369
    if-nez v5, :cond_1d

    .line 370
    .line 371
    cmp-long v1, v19, v10

    .line 372
    .line 373
    if-gez v1, :cond_1d

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_1d
    const/4 v1, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_1e
    :goto_a
    const/4 v1, 0x1

    .line 379
    :goto_b
    and-int/2addr v8, v1

    .line 380
    move-wide/from16 v10, v19

    .line 381
    .line 382
    const/4 v1, 0x7

    .line 383
    const/4 v2, 0x6

    .line 384
    goto/16 :goto_12

    .line 385
    .line 386
    :cond_1f
    const/4 v1, 0x3

    .line 387
    if-ne v4, v1, :cond_20

    .line 388
    .line 389
    const/4 v1, 0x7

    .line 390
    const/4 v2, 0x6

    .line 391
    const/4 v4, 0x4

    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_20
    const/4 v2, 0x6

    .line 395
    if-eq v4, v6, :cond_22

    .line 396
    .line 397
    if-ne v4, v2, :cond_21

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_21
    const/4 v1, 0x7

    .line 401
    goto/16 :goto_12

    .line 402
    .line 403
    :cond_22
    :goto_c
    const/4 v1, 0x7

    .line 404
    const/4 v4, 0x7

    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :goto_d
    add-int/lit8 v1, v1, -0x30

    .line 408
    .line 409
    neg-int v1, v1

    .line 410
    int-to-long v10, v1

    .line 411
    const/4 v1, 0x7

    .line 412
    const/4 v4, 0x2

    .line 413
    goto :goto_12

    .line 414
    :cond_23
    :goto_e
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/a;->t(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_1b

    .line 419
    .line 420
    :goto_f
    if-ne v4, v7, :cond_27

    .line 421
    .line 422
    if-eqz v8, :cond_27

    .line 423
    .line 424
    const-wide/high16 v1, -0x8000000000000000L

    .line 425
    .line 426
    cmp-long v3, v10, v1

    .line 427
    .line 428
    if-nez v3, :cond_24

    .line 429
    .line 430
    if-eqz v13, :cond_27

    .line 431
    .line 432
    :cond_24
    const-wide/16 v1, 0x0

    .line 433
    .line 434
    cmp-long v3, v10, v1

    .line 435
    .line 436
    if-nez v3, :cond_25

    .line 437
    .line 438
    if-nez v13, :cond_27

    .line 439
    .line 440
    :cond_25
    if-eqz v13, :cond_26

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_26
    neg-long v10, v10

    .line 444
    :goto_10
    iput-wide v10, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->i:J

    .line 445
    .line 446
    int-to-long v1, v5

    .line 447
    invoke-virtual {v9, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x10

    .line 451
    .line 452
    iput v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 453
    .line 454
    const/16 v16, 0x10

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_27
    if-eq v4, v7, :cond_28

    .line 458
    .line 459
    const/4 v1, 0x4

    .line 460
    if-eq v4, v1, :cond_28

    .line 461
    .line 462
    const/4 v1, 0x7

    .line 463
    if-ne v4, v1, :cond_1b

    .line 464
    .line 465
    :cond_28
    iput v5, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->j:I

    .line 466
    .line 467
    const/16 v1, 0x11

    .line 468
    .line 469
    iput v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 470
    .line 471
    const/16 v16, 0x11

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_29
    const/4 v1, 0x7

    .line 475
    const/4 v2, 0x6

    .line 476
    if-ne v4, v7, :cond_1b

    .line 477
    .line 478
    const/4 v4, 0x3

    .line 479
    goto :goto_12

    .line 480
    :cond_2a
    const/4 v1, 0x7

    .line 481
    const/4 v2, 0x6

    .line 482
    if-nez v4, :cond_2b

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    const/4 v13, 0x1

    .line 486
    goto :goto_12

    .line 487
    :cond_2b
    if-ne v4, v6, :cond_1b

    .line 488
    .line 489
    :goto_11
    const/4 v4, 0x6

    .line 490
    goto :goto_12

    .line 491
    :cond_2c
    const/4 v1, 0x7

    .line 492
    const/4 v2, 0x6

    .line 493
    if-eq v4, v7, :cond_2d

    .line 494
    .line 495
    const/4 v5, 0x4

    .line 496
    if-ne v4, v5, :cond_1b

    .line 497
    .line 498
    :cond_2d
    const/4 v4, 0x5

    .line 499
    goto :goto_12

    .line 500
    :cond_2e
    const/4 v1, 0x7

    .line 501
    const/4 v2, 0x6

    .line 502
    if-ne v4, v6, :cond_1b

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :goto_12
    move v5, v14

    .line 506
    const-wide/16 v1, 0x0

    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :goto_13
    if-eqz v16, :cond_2f

    .line 511
    .line 512
    return v16

    .line 513
    :cond_2f
    const-wide/16 v1, 0x0

    .line 514
    .line 515
    invoke-virtual {v9, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/a;->t(I)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_30

    .line 524
    .line 525
    const-string/jumbo v1, "Expected value"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    throw v1

    .line 533
    :cond_30
    const/4 v1, 0x0

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_31
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 539
    .line 540
    .line 541
    iput v3, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 542
    .line 543
    return v3

    .line 544
    :cond_32
    if-ne v4, v3, :cond_34

    .line 545
    .line 546
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x4

    .line 550
    iput v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 551
    .line 552
    return v1

    .line 553
    :cond_33
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x3

    .line 557
    iput v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 558
    .line 559
    return v1

    .line 560
    :cond_34
    if-eq v4, v3, :cond_35

    .line 561
    .line 562
    if-ne v4, v7, :cond_36

    .line 563
    .line 564
    :cond_35
    const/4 v1, 0x0

    .line 565
    goto :goto_14

    .line 566
    :cond_36
    const-string/jumbo v1, "Unexpected value"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    throw v1

    .line 574
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_37
    move-object v1, v5

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_38
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 584
    .line 585
    .line 586
    const/16 v1, 0x9

    .line 587
    .line 588
    iput v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 589
    .line 590
    return v1

    .line 591
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    const-string/jumbo v2, "JsonReader is closed"

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :goto_15
    aput v5, v1, v2

    .line 601
    .line 602
    const/16 v1, 0x7d

    .line 603
    .line 604
    if-ne v4, v6, :cond_3c

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/a;->v(Z)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 611
    .line 612
    .line 613
    if-eq v2, v13, :cond_3c

    .line 614
    .line 615
    if-eq v2, v12, :cond_3b

    .line 616
    .line 617
    if-ne v2, v1, :cond_3a

    .line 618
    .line 619
    iput v7, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 620
    .line 621
    return v7

    .line 622
    :cond_3a
    const-string/jumbo v1, "Unterminated object"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    throw v1

    .line 630
    :cond_3b
    const/4 v1, 0x0

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_3c
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/lite/parser/moshi/a;->v(Z)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/16 v3, 0x22

    .line 640
    .line 641
    if-eq v2, v3, :cond_40

    .line 642
    .line 643
    const/16 v3, 0x27

    .line 644
    .line 645
    if-eq v2, v3, :cond_3f

    .line 646
    .line 647
    if-ne v2, v1, :cond_3e

    .line 648
    .line 649
    if-eq v4, v6, :cond_3d

    .line 650
    .line 651
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 652
    .line 653
    .line 654
    iput v7, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 655
    .line 656
    return v7

    .line 657
    :cond_3d
    const-string/jumbo v1, "Expected name"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    throw v1

    .line 665
    :cond_3e
    const/4 v1, 0x0

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_3f
    const/4 v1, 0x0

    .line 671
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_40
    invoke-virtual {v9}, Lokio/Buffer;->readByte()B

    .line 679
    .line 680
    .line 681
    const/16 v1, 0xd

    .line 682
    .line 683
    iput v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 684
    .line 685
    return v1
.end method

.method public final s(Ljava/lang/String;Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final t(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "JsonReader("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->m:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/a;->l:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->w(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->h:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->a:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/JsonDataException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "Expected a name but was "

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, " at path "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final v(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v4, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-eq v5, v6, :cond_4

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eq v5, v6, :cond_4

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-eq v5, v6, :cond_4

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v5, p1, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0x2

    .line 46
    .line 47
    invoke-interface {v4, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return v5

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const/16 p1, 0x23

    .line 59
    .line 60
    if-eq v5, p1, :cond_3

    .line 61
    .line 62
    return v5

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->q()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    return p1

    .line 73
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 74
    .line 75
    const-string/jumbo v0, "End of input"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final w(Lokio/ByteString;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->y()C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    const-string/jumbo p1, "Unterminated string"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/lite/parser/moshi/a;->n:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final y()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v0, v7, :cond_3

    .line 74
    .line 75
    int-to-long v7, v0

    .line 76
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    if-gt v7, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v5, "\\u"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_3
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 143
    .line 144
    .line 145
    return v6

    .line 146
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v2, "Unterminated escape sequence at path "

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v1, "Invalid escape sequence: \\"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    int-to-char v1, v3

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_6
    const/16 v0, 0x9

    .line 192
    .line 193
    return v0

    .line 194
    :cond_7
    const/16 v0, 0xd

    .line 195
    .line 196
    return v0

    .line 197
    :cond_8
    return v4

    .line 198
    :cond_9
    const/16 v0, 0xc

    .line 199
    .line 200
    return v0

    .line 201
    :cond_a
    const/16 v0, 0x8

    .line 202
    .line 203
    return v0

    .line 204
    :cond_b
    int-to-char v0, v3

    .line 205
    return v0

    .line 206
    :cond_c
    const-string/jumbo v0, "Unterminated escape sequence"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public final z(Lokio/ByteString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/lite/parser/moshi/a;->g:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/a;->y()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string/jumbo p1, "Unterminated string"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method
