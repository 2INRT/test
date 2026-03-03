.class final Lcom/google/ar/core/ab;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field final synthetic b:Lcom/google/ar/core/v;

.field final synthetic c:Lcom/google/ar/core/x;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/x;Lcom/google/ar/core/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ar/core/ab;->b:Lcom/google/ar/core/v;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/ab;->c:Lcom/google/ar/core/x;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ar/core/ab;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onBadgingChanged(I)V
    .locals 0

    return-void
.end method

.method public final onCreated(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ab;->c:Lcom/google/ar/core/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/core/x;->g()Landroid/content/pm/PackageInstaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/ar/core/ab;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFinished(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/ar/core/ab;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p2, "com.google.ar.core"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/ar/core/ab;->b:Lcom/google/ar/core/v;

    .line 29
    .line 30
    sget-object p2, Lcom/google/ar/core/w;->c:Lcom/google/ar/core/w;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onProgressChanged(IF)V
    .locals 0

    return-void
.end method
