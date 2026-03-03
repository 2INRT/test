.class public Lcom/alibaba/ariver/resource/parser/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:B

.field public i:Ljava/lang/StringBuffer;

.field public j:Ljava/lang/StringBuffer;

.field public k:Ljava/lang/StringBuffer;

.field public l:Ljava/lang/StringBuffer;

.field public m:I

.field public n:I

.field public o:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    const-string/jumbo v1, "ustar"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/d;->j:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/d;->a:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/d;->i:Ljava/lang/StringBuffer;

    .line 27
    .line 28
    const-string/jumbo v0, "user.name"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    if-le v2, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    iput v3, p0, Lcom/alibaba/ariver/resource/parser/a/d;->c:I

    .line 52
    .line 53
    iput v3, p0, Lcom/alibaba/ariver/resource/parser/a/d;->d:I

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/alibaba/ariver/resource/parser/a/d;->k:Ljava/lang/StringBuffer;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/d;->l:Ljava/lang/StringBuffer;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/d;->o:Ljava/lang/StringBuffer;

    .line 75
    .line 76
    return-void
.end method

.method public static a([BII)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    int-to-char v1, v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object v0
.end method
