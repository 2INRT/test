.class public Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final BUFFER_LEN:I = 0x2000

.field private static final ESCAPE_TABLE:[Ljava/lang/String;

.field private static volatile mCharset:Ljava/nio/charset/CharsetEncoder;

.field private static sSpace:Ljava/lang/String;


# instance fields
.field private mBytes:Ljava/nio/ByteBuffer;

.field private mInTag:Z

.field private mIndent:Z

.field private mLineStart:Z

.field private mNesting:I

.field private mOutputStream:Ljava/io/OutputStream;

.field private mPos:I

.field private final mText:[C

.field private mWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    const-string/jumbo v62, "&gt;"

    .line 2
    .line 3
    .line 4
    const/16 v63, 0x0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const/16 v33, 0x0

    .line 57
    .line 58
    const-string/jumbo v34, "&quot;"

    .line 59
    .line 60
    .line 61
    const/16 v35, 0x0

    .line 62
    .line 63
    const/16 v36, 0x0

    .line 64
    .line 65
    const/16 v37, 0x0

    .line 66
    .line 67
    const-string/jumbo v38, "&amp;"

    .line 68
    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    const/16 v45, 0x0

    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const/16 v47, 0x0

    .line 87
    .line 88
    const/16 v48, 0x0

    .line 89
    .line 90
    const/16 v49, 0x0

    .line 91
    .line 92
    const/16 v50, 0x0

    .line 93
    .line 94
    const/16 v51, 0x0

    .line 95
    .line 96
    const/16 v52, 0x0

    .line 97
    .line 98
    const/16 v53, 0x0

    .line 99
    .line 100
    const/16 v54, 0x0

    .line 101
    .line 102
    const/16 v55, 0x0

    .line 103
    .line 104
    const/16 v56, 0x0

    .line 105
    .line 106
    const/16 v57, 0x0

    .line 107
    .line 108
    const/16 v58, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const-string/jumbo v60, "&lt;"

    .line 113
    .line 114
    .line 115
    const/16 v61, 0x0

    .line 116
    .line 117
    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "                                                              "

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->sSpace:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v1, v0, [C

    .line 7
    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mText:[C

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mIndent:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mNesting:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mLineStart:Z

    .line 23
    .line 24
    return-void
.end method

.method private append(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->flush()V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mText:[C

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;II)V

    return-void
.end method

.method private append(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v2, 0x2000

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 6
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->flush()V

    .line 9
    iget v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    :cond_3
    add-int v0, p2, p3

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mText:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p3

    .line 11
    iput v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    return-void
.end method

.method private append([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v2, 0x2000

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append([CII)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 13
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->flush()V

    .line 15
    iget v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mText:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 17
    iput v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    return-void
.end method

.method private appendIndent(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->sSpace:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->sSpace:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->sSpace:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private escapeAndAppendString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v2, v1

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v5, v1, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, v3, :cond_2

    sub-int v6, v3, v4

    .line 5
    invoke-direct {p0, p1, v4, v6}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;II)V

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-direct {p0, v5}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ge v4, v3, :cond_4

    sub-int/2addr v3, v4

    .line 7
    invoke-direct {p0, p1, v4, v3}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method private escapeAndAppendString([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v1, v0

    int-to-char v1, v1

    add-int/2addr p3, p2

    move v2, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 9
    aget-char v3, p1, p2

    if-lt v3, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    aget-object v3, v0, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-ge v2, p2, :cond_2

    sub-int v4, p2, v2

    .line 11
    invoke-direct {p0, p1, v2, v4}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append([CII)V

    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 12
    invoke-direct {p0, v3}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, p2, :cond_4

    sub-int/2addr p2, v2

    .line 13
    invoke-direct {p0, p1, v2, p2}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append([CII)V

    :cond_4
    return-void
.end method

.method private flushBytes()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(C)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3a

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(C)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "=\""

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x22

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(C)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mLineStart:Z

    .line 35
    .line 36
    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public comment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mNesting:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mNesting:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mInTag:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, " />\n"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mIndent:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mLineStart:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->appendIndent(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string/jumbo v0, "</"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(C)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, ">\n"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mLineStart:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mInTag:Z

    .line 58
    .line 59
    return-object p0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mText:[C

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->flushBytes()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->flushBytes()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mText:[C

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput v2, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mPos:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public getDepth()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mIndent:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-class p2, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;

    monitor-enter p2

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    return-void

    .line 6
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo p2, "yes"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo p2, "no"

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string/jumbo v0, "\' ?>\n"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mLineStart:Z

    .line 34
    .line 35
    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mInTag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ">\n"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mIndent:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mNesting:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->appendIndent(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mNesting:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mNesting:I

    .line 25
    .line 26
    const/16 v0, 0x3c

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(C)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x3a

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(C)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mInTag:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mLineStart:Z

    .line 48
    .line 49
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mInTag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mInTag:Z

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mLineStart:Z

    :cond_2
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mInTag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->append(Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mInTag:Z

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->escapeAndAppendString([CII)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mIndent:Z

    if-eqz v0, :cond_2

    add-int/2addr p2, p3

    const/4 p3, 0x1

    .line 6
    sub-int/2addr p2, p3

    aget-char p1, p1, p2

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/sp/FastXmlSerializer;->mLineStart:Z

    :cond_2
    return-object p0
.end method
