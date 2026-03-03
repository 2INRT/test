.class public final Landroidx/core/view/c$b;
.super Landroidx/core/view/c$e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Ljava/lang/reflect/Field; = null

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z = false


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public b:Lv03;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/c$e;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/c$b;->e()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c$b;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;)V
    .locals 0
    .param p1    # Landroidx/core/view/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/c$e;-><init>(Landroidx/core/view/c;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/c;->a()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/c$b;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private static e()Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Landroidx/core/view/c$b;->d:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Landroid/view/WindowInsets;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "CONSUMED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Landroidx/core/view/c$b;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    sput-boolean v2, Landroidx/core/view/c$b;->d:Z

    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroidx/core/view/c$b;->c:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/WindowInsets;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v5, Landroid/view/WindowInsets;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :catch_1
    nop

    .line 40
    :cond_1
    sget-boolean v1, Landroidx/core/view/c$b;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :try_start_2
    new-array v1, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v5, Landroid/graphics/Rect;

    .line 47
    .line 48
    aput-object v5, v1, v0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Landroidx/core/view/c$b;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    :catch_2
    sput-boolean v2, Landroidx/core/view/c$b;->f:Z

    .line 57
    .line 58
    :cond_2
    sget-object v1, Landroidx/core/view/c$b;->e:Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_3
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v2, v0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_3
    :cond_3
    return-object v4
.end method


# virtual methods
.method public b()Landroidx/core/view/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/c$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/c$b;->a:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/core/view/c;->b(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/core/view/c$k;->p([Lv03;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/view/c$b;->b:Lv03;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/core/view/c$k;->r(Lv03;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c(Lv03;)V
    .locals 0
    .param p1    # Lv03;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/c$b;->b:Lv03;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lv03;)V
    .locals 4
    .param p1    # Lv03;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$b;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lv03;->a:I

    .line 6
    .line 7
    iget v2, p1, Lv03;->c:I

    .line 8
    .line 9
    iget v3, p1, Lv03;->d:I

    .line 10
    .line 11
    iget p1, p1, Lv03;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/view/c$b;->a:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
