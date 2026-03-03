.class public Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;
.super Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$1;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;)V

    const-string/jumbo v3, "application/msword"

    const-string/jumbo v4, "doc"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$2;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$2;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;)V

    const-string/jumbo v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string/jumbo v4, "docx"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$3;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$3;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;)V

    const-string/jumbo v3, "application/vnd.ms-excel"

    const-string/jumbo v4, "xls"

    .line 6
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$4;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$4;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;)V

    const-string/jumbo v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string/jumbo v4, "xlsx"

    .line 7
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$5;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$5;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;)V

    const-string/jumbo v3, "application/vnd.ms-powerpoint"

    .line 8
    const-string/jumbo v4, "ppt"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$6;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$6;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;)V

    .line 9
    const-string/jumbo v3, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string/jumbo v4, "pptx"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$7;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$7;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;)V

    const-string/jumbo v3, "application/pdf"

    const-string/jumbo v4, "pdf"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;->msooxml([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkMSOoml([BI)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "word/"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->compareBytes([B[BI)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "TYPE_DOCX"

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string/jumbo v0, "ppt/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->compareBytes([B[BI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "TYPE_PPTX"

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string/jumbo v0, "xl/"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->compareBytes([B[BI)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string/jumbo p1, "TYPE_XLSX"

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private msooxml([B)Ljava/lang/String;
    .locals 8

    .line 1
    nop

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->compareBytes([B[BI)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const/16 v1, 0x1e

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;->checkMSOoml([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    const-string/jumbo v4, "[Content_Types].xml"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1, v4, v1}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->compareBytes([B[BI)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string/jumbo v4, "_rels/.rels"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1, v4, v1}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->compareBytes([B[BI)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-string/jumbo v4, "docProps"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v4, v1}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->compareBytes([B[BI)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string/jumbo v4, "_rels"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1, v4, v1}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->compareBytes([B[BI)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    new-array v4, v0, [B

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    invoke-static {p1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v4, v0

    .line 106
    const-wide/16 v6, 0x31

    .line 107
    .line 108
    add-long/2addr v4, v6

    .line 109
    long-to-int v0, v4

    .line 110
    const/16 v2, 0x1770

    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;->search([BII)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, -0x1

    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    add-int/2addr v4, v1

    .line 121
    add-int/2addr v4, v0

    .line 122
    invoke-direct {p0, p1, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;->search([BII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v5, :cond_4

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    add-int/2addr v0, v1

    .line 130
    add-int/2addr v0, v4

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;->checkMSOoml([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_5
    add-int/lit8 v0, v0, 0x1a

    .line 139
    .line 140
    invoke-direct {p0, p1, v0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;->search([BII)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-string/jumbo v3, "TYPE_OOXML"

    .line 145
    .line 146
    .line 147
    if-ne v2, v5, :cond_6

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_6
    add-int/2addr v2, v1

    .line 151
    add-int/2addr v2, v0

    .line 152
    invoke-direct {p0, p1, v2}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;->checkMSOoml([BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    return-object v3

    .line 160
    nop

    .line 161
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static newInstance()Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$SingletonHolder;->access$100()Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private search([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    array-length v2, p1

    .line 4
    add-int/2addr p3, p2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    if-le p3, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p3

    .line 14
    :goto_0
    if-lt p2, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sub-int/2addr v2, p2

    .line 18
    new-array p3, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, p2, p3, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lcom/alibaba/ariver/commonability/file/filetype/Utils;->indexOfBytes([B[B)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    return v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method
