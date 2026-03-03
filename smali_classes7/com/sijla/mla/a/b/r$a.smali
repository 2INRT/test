.class Lcom/sijla/mla/a/b/r$a;
.super Lcom/sijla/mla/a/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Lcom/sijla/mla/a/r;
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "table expected, got no value"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method
