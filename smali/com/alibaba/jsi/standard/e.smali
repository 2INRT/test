.class final Lcom/alibaba/jsi/standard/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/jsi/standard/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/jsi/standard/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "\n"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/jsi/standard/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alibaba/jsi/standard/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/jsi/standard/e;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/alibaba/jsi/standard/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    const-wide/16 v0, 0xc

    .line 39
    .line 40
    const-wide/16 v2, 0x6

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, p1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long p1, v2, v0

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/jsi/standard/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alibaba/jsi/standard/c;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string/jumbo p1, ""

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/alibaba/jsi/standard/e;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "%c"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/jsi/standard/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/alibaba/jsi/standard/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, v0}, Lcom/alibaba/jsi/standard/e;->a(Ljava/lang/String;)V

    return-void
.end method
