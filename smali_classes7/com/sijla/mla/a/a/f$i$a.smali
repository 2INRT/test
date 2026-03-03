.class final Lcom/sijla/mla/a/a/f$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/a/f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:S

.field b:S

.field c:S

.field d:I

.field private e:Lcom/sijla/mla/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sijla/mla/a/a/f$i$a;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sijla/mla/a/a/f$i$a;->e:Lcom/sijla/mla/a/r;

    return-object p0
.end method

.method public static synthetic a(Lcom/sijla/mla/a/a/f$i$a;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sijla/mla/a/a/f$i$a;->e:Lcom/sijla/mla/a/r;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/sijla/mla/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/a/f$i$a;->e:Lcom/sijla/mla/a/r;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sijla/mla/a/a/f$i$a;->d:I

    invoke-static {v0}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/sijla/mla/a/r;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sijla/mla/a/a/f$i$a;->e:Lcom/sijla/mla/a/r;

    return-void
.end method
