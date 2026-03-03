.class public Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected file:Ljava/io/File;

.field protected header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    invoke-direct {v0}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->extractTarHeader(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->parseTarHeader([B)V

    return-void
.end method


# virtual methods
.method public computeCheckSum([B)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    add-long/2addr v0, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public equals(Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public extractTarHeader(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    div-long v4, v0, v4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->createHeader(Ljava/lang/String;JJZ)Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 29
    .line 30
    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupId:I

    .line 4
    .line 5
    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeader()Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModTime()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long v1, v1, v3

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->size:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userId:I

    .line 4
    .line 5
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userName:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isDescendent(Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isDirectory()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->file:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-byte v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkFlag:B

    .line 15
    .line 16
    const/16 v2, 0x35

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public parseTarHeader([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v4, v3

    .line 21
    iput v4, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->mode:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 24
    .line 25
    const/16 v3, 0x6c

    .line 26
    .line 27
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v4, v3

    .line 32
    iput v4, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userId:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 35
    .line 36
    const/16 v3, 0x74

    .line 37
    .line 38
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int v4, v3

    .line 43
    iput v4, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupId:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 46
    .line 47
    const/16 v3, 0x7c

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->size:J

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 58
    .line 59
    const/16 v3, 0x88

    .line 60
    .line 61
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 68
    .line 69
    const/16 v3, 0x94

    .line 70
    .line 71
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    long-to-int v4, v3

    .line 76
    iput v4, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->checkSum:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 79
    .line 80
    const/16 v3, 0x9c

    .line 81
    .line 82
    aget-byte v3, p1, v3

    .line 83
    .line 84
    iput-byte v3, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkFlag:B

    .line 85
    .line 86
    const/16 v3, 0x9d

    .line 87
    .line 88
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 95
    .line 96
    const/16 v2, 0x101

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->magic:Ljava/lang/StringBuffer;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 105
    .line 106
    const/16 v2, 0x109

    .line 107
    .line 108
    const/16 v3, 0x20

    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userName:Ljava/lang/StringBuffer;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 117
    .line 118
    const/16 v2, 0x129

    .line 119
    .line 120
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 127
    .line 128
    const/16 v2, 0x149

    .line 129
    .line 130
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    long-to-int v3, v2

    .line 135
    iput v3, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->devMajor:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 138
    .line 139
    const/16 v2, 0x151

    .line 140
    .line 141
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->parseOctal([BII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    long-to-int v2, v1

    .line 146
    iput v2, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->devMinor:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 149
    .line 150
    const/16 v1, 0x159

    .line 151
    .line 152
    const/16 v2, 0x9b

    .line 153
    .line 154
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->parseName([BII)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    .line 159
    .line 160
    return-void
.end method

.method public setGroupId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iput p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupId:I

    .line 4
    .line 5
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    return-void
.end method

.method public setIds(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->setUserId(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->setGroupId(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setModTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    iput-wide p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    return-void
.end method

.method public setModTime(Ljava/util/Date;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->size:J

    .line 4
    .line 5
    return-void
.end method

.method public setUserId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iput p1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userId:I

    .line 4
    .line 5
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userName:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    return-void
.end method

.method public writeEntryHeader([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->name:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 13
    .line 14
    iget v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->mode:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-static {v3, v4, p1, v0, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getOctalBytes(J[BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 24
    .line 25
    iget v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userId:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    invoke-static {v3, v4, p1, v0, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getOctalBytes(J[BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 33
    .line 34
    iget v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupId:I

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    invoke-static {v3, v4, p1, v0, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getOctalBytes(J[BII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 42
    .line 43
    iget-wide v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->size:J

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    invoke-static {v3, v4, p1, v0, v6}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getLongOctalBytes(J[BII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 52
    .line 53
    iget-wide v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->modTime:J

    .line 54
    .line 55
    invoke-static {v3, v4, p1, v0, v6}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getLongOctalBytes(J[BII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v4, v0

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    const/16 v6, 0x20

    .line 62
    .line 63
    if-ge v3, v5, :cond_0

    .line 64
    .line 65
    add-int/lit8 v7, v4, 0x1

    .line 66
    .line 67
    aput-byte v6, p1, v4

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 74
    .line 75
    iget-object v7, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 76
    .line 77
    iget-byte v8, v7, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkFlag:B

    .line 78
    .line 79
    aput-byte v8, p1, v4

    .line 80
    .line 81
    iget-object v4, v7, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->linkName:Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-static {v4, p1, v3, v2}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->magic:Ljava/lang/StringBuffer;

    .line 90
    .line 91
    invoke-static {v3, p1, v2, v5}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->userName:Ljava/lang/StringBuffer;

    .line 98
    .line 99
    invoke-static {v3, p1, v2, v6}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->groupName:Ljava/lang/StringBuffer;

    .line 106
    .line 107
    invoke-static {v3, p1, v2, v6}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 112
    .line 113
    iget v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->devMajor:I

    .line 114
    .line 115
    int-to-long v3, v3

    .line 116
    invoke-static {v3, v4, p1, v2, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getOctalBytes(J[BII)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 121
    .line 122
    iget v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->devMinor:I

    .line 123
    .line 124
    int-to-long v3, v3

    .line 125
    invoke-static {v3, v4, p1, v2, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getOctalBytes(J[BII)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->header:Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->namePrefix:Ljava/lang/StringBuffer;

    .line 132
    .line 133
    const/16 v4, 0x9b

    .line 134
    .line 135
    invoke-static {v3, p1, v2, v4}, Lcom/alipay/mobile/common/patch/dir/tar/TarHeader;->getNameBytes(Ljava/lang/StringBuffer;[BII)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    array-length v3, p1

    .line 140
    if-ge v2, v3, :cond_1

    .line 141
    .line 142
    add-int/lit8 v3, v2, 0x1

    .line 143
    .line 144
    aput-byte v1, p1, v2

    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/patch/dir/tar/TarEntry;->computeCheckSum([B)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2, p1, v0, v5}, Lcom/alipay/mobile/common/patch/dir/tar/Octal;->getCheckSumOctalBytes(J[BII)I

    .line 153
    .line 154
    .line 155
    return-void
.end method
