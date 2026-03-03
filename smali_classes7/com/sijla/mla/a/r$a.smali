.class final Lcom/sijla/mla/a/r$a;
.super Lcom/sijla/mla/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static c:Lcom/sijla/mla/a/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sijla/mla/a/r$a;

    invoke-direct {v0}, Lcom/sijla/mla/a/r$a;-><init>()V

    sput-object v0, Lcom/sijla/mla/a/r$a;->c:Lcom/sijla/mla/a/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Lcom/sijla/mla/a/r;II)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    aput-object v1, p1, p2

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b_(I)Lcom/sijla/mla/a/y;
    .locals 1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    const-string/jumbo v0, "start must be > 0"

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/sijla/mla/a/r;
    .locals 0

    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sijla/mla/L2;->s1078394120()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/sijla/mla/a/r;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object v0
.end method
