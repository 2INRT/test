.class final Lcom/sijla/mla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/mla/a/b/p;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/sijla/mla/c;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/d;->b:Lcom/sijla/mla/c;

    iput-object p2, p0, Lcom/sijla/mla/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-static {}, Lcom/sijla/mla/L2;->s1019206006()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sijla/mla/L2;->s1019206006()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sijla/mla/d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sijla/mla/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    return-object v0
.end method
