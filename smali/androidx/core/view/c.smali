.class public final Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c$a;,
        Landroidx/core/view/c$l;,
        Landroidx/core/view/c$d;,
        Landroidx/core/view/c$c;,
        Landroidx/core/view/c$b;,
        Landroidx/core/view/c$e;,
        Landroidx/core/view/c$j;,
        Landroidx/core/view/c$i;,
        Landroidx/core/view/c$h;,
        Landroidx/core/view/c$g;,
        Landroidx/core/view/c$f;,
        Landroidx/core/view/c$k;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/core/view/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/c$j;->q:Landroidx/core/view/c;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/c;->b:Landroidx/core/view/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/c$k;->b:Landroidx/core/view/c;

    .line 13
    .line 14
    sput-object v0, Landroidx/core/view/c;->b:Landroidx/core/view/c;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/core/view/c$k;

    invoke-direct {v0, p0}, Landroidx/core/view/c$k;-><init>(Landroidx/core/view/c;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/c$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c$j;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/c$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c$i;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/c$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c$h;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/c$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c$g;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;
    .locals 2
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/c;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat$c;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/core/view/c$k;->q(Landroidx/core/view/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Landroidx/core/view/c$k;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/c$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/c$f;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/c$f;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/c;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lt34;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/c$k;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
