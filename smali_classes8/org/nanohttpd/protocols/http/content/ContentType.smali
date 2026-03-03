.class public Lorg/nanohttpd/protocols/http/content/ContentType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/content/ContentType;->a:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/content/ContentType;->b:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/content/ContentType;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->d:Ljava/lang/String;

    const/4 v0, 0x2

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lorg/nanohttpd/protocols/http/content/ContentType;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v4}, Lorg/nanohttpd/protocols/http/content/ContentType;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->e:Ljava/lang/String;

    sget-object v1, Lorg/nanohttpd/protocols/http/content/ContentType;->b:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, v0}, Lorg/nanohttpd/protocols/http/content/ContentType;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->e:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    goto :goto_0

    :goto_1
    const-string/jumbo v1, "multipart/form-data"

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/nanohttpd/protocols/http/content/ContentType;->c:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, v0}, Lorg/nanohttpd/protocols/http/content/ContentType;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->g:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v2, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public getBoundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "US-ASCII"

    :cond_0
    return-object v0
.end method

.method public isMultipart()Z
    .locals 2

    const-string/jumbo v0, "multipart/form-data"

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public tryUTF8()Lorg/nanohttpd/protocols/http/content/ContentType;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/nanohttpd/protocols/http/content/ContentType;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/nanohttpd/protocols/http/content/ContentType;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "; charset=UTF-8"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lorg/nanohttpd/protocols/http/content/ContentType;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
.end method
