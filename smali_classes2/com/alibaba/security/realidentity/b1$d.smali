.class public Lcom/alibaba/security/realidentity/b1$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/b1$d$b;,
        Lcom/alibaba/security/realidentity/b1$d$a;,
        Lcom/alibaba/security/realidentity/b1$d$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/os/Message;

.field private c:Lcom/alibaba/security/realidentity/b1$c;

.field private d:Z

.field private e:[Lcom/alibaba/security/realidentity/b1$d$c;

.field private f:I

.field private g:[Lcom/alibaba/security/realidentity/b1$d$c;

.field private h:I

.field private i:Lcom/alibaba/security/realidentity/b1$d$a;

.field private j:Lcom/alibaba/security/realidentity/b1$d$b;

.field private k:Lcom/alibaba/security/realidentity/b1;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alibaba/security/realidentity/a1;",
            "Lcom/alibaba/security/realidentity/b1$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/alibaba/security/realidentity/a1;

.field private n:Lcom/alibaba/security/realidentity/a1;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/security/realidentity/b1$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/alibaba/security/realidentity/b1;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Lcom/alibaba/security/realidentity/b1$c;

    invoke-direct {p1}, Lcom/alibaba/security/realidentity/b1$c;-><init>()V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->c:Lcom/alibaba/security/realidentity/b1$c;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/alibaba/security/realidentity/b1$d;->f:I

    .line 5
    new-instance p1, Lcom/alibaba/security/realidentity/b1$d$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/alibaba/security/realidentity/b1$d$a;-><init>(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/b1$a;)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->i:Lcom/alibaba/security/realidentity/b1$d$a;

    .line 6
    new-instance p1, Lcom/alibaba/security/realidentity/b1$d$b;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/security/realidentity/b1$d$b;-><init>(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/b1$a;)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->j:Lcom/alibaba/security/realidentity/b1$d$b;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->l:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->o:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, Lcom/alibaba/security/realidentity/b1$d;->k:Lcom/alibaba/security/realidentity/b1;

    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->i:Lcom/alibaba/security/realidentity/b1$d$a;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)Lcom/alibaba/security/realidentity/b1$d$c;

    .line 11
    iget-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->j:Lcom/alibaba/security/realidentity/b1$d$b;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)Lcom/alibaba/security/realidentity/b1$d$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/alibaba/security/realidentity/b1;Lcom/alibaba/security/realidentity/b1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/b1$d;-><init>(Landroid/os/Looper;Lcom/alibaba/security/realidentity/b1;)V

    return-void
.end method

.method private final a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)Lcom/alibaba/security/realidentity/b1$d$c;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 23
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/security/realidentity/b1$d$c;

    if-nez v1, :cond_1

    .line 24
    invoke-direct {p0, p2, v0}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)Lcom/alibaba/security/realidentity/b1$d$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alibaba/security/realidentity/b1$d;->l:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/security/realidentity/b1$d$c;

    if-nez p2, :cond_2

    .line 26
    new-instance p2, Lcom/alibaba/security/realidentity/b1$d$c;

    invoke-direct {p2, p0, v0}, Lcom/alibaba/security/realidentity/b1$d$c;-><init>(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/b1$a;)V

    .line 27
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    iget-object v0, p2, Lcom/alibaba/security/realidentity/b1$d$c;->b:Lcom/alibaba/security/realidentity/b1$d$c;

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "state already added"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    :goto_1
    iput-object p1, p2, Lcom/alibaba/security/realidentity/b1$d$c;->a:Lcom/alibaba/security/realidentity/a1;

    .line 31
    iput-object v1, p2, Lcom/alibaba/security/realidentity/b1$d$c;->b:Lcom/alibaba/security/realidentity/b1$d$c;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p2, Lcom/alibaba/security/realidentity/b1$d$c;->c:Z

    return-object p2
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)Lcom/alibaba/security/realidentity/b1$d$c;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)Lcom/alibaba/security/realidentity/b1$d$c;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/security/realidentity/b1$d$c;

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Lcom/alibaba/security/realidentity/b1$d$c;->b:Lcom/alibaba/security/realidentity/b1$d$c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ge v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    .line 8
    :cond_2
    new-array v0, v2, [Lcom/alibaba/security/realidentity/b1$d$c;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->e:[Lcom/alibaba/security/realidentity/b1$d$c;

    .line 9
    new-array v0, v2, [Lcom/alibaba/security/realidentity/b1$d$c;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->g:[Lcom/alibaba/security/realidentity/b1$d$c;

    .line 10
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b1$d;->f()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/b1$d;->d:Z

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->b:Landroid/os/Message;

    .line 13
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/b1$d;->a(I)V

    .line 14
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b1$d;->d()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 20
    :goto_0
    iget v0, p0, Lcom/alibaba/security/realidentity/b1$d;->f:I

    if-gt p1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->e:[Lcom/alibaba/security/realidentity/b1$d$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/alibaba/security/realidentity/b1$d$c;->a:Lcom/alibaba/security/realidentity/a1;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/a1;->b()V

    .line 22
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->e:[Lcom/alibaba/security/realidentity/b1$d$c;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/security/realidentity/b1$d$c;->c:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 37
    iget-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/alibaba/security/realidentity/a1;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->m:Lcom/alibaba/security/realidentity/a1;

    return-void
.end method

.method private final a(Lcom/alibaba/security/realidentity/b1$d$c;)V
    .locals 3

    .line 15
    :goto_0
    iget v0, p0, Lcom/alibaba/security/realidentity/b1$d;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->e:[Lcom/alibaba/security/realidentity/b1$d$c;

    aget-object v0, v1, v0

    if-eq v0, p1, :cond_0

    .line 16
    iget-object v0, v0, Lcom/alibaba/security/realidentity/b1$d$c;->a:Lcom/alibaba/security/realidentity/a1;

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/a1;->a()V

    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->e:[Lcom/alibaba/security/realidentity/b1$d$c;

    iget v1, p0, Lcom/alibaba/security/realidentity/b1$d;->f:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/security/realidentity/b1$d$c;->c:Z

    add-int/lit8 v1, v1, -0x1

    .line 19
    iput v1, p0, Lcom/alibaba/security/realidentity/b1$d;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/b1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b1$d;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/b1$d;Landroid/os/Message;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/b1$d;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/a1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/a1;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/z0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/z0;)V

    return-void
.end method

.method private final a(Lcom/alibaba/security/realidentity/z0;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/alibaba/security/realidentity/a1;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->n:Lcom/alibaba/security/realidentity/a1;

    return-void
.end method

.method private final b(Lcom/alibaba/security/realidentity/a1;)Lcom/alibaba/security/realidentity/b1$d$c;
    .locals 3

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alibaba/security/realidentity/b1$d;->h:I

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/security/realidentity/b1$d$c;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->g:[Lcom/alibaba/security/realidentity/b1$d$c;

    iget v1, p0, Lcom/alibaba/security/realidentity/b1$d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/security/realidentity/b1$d;->h:I

    aput-object p1, v0, v1

    .line 9
    iget-object p1, p1, Lcom/alibaba/security/realidentity/b1$d$c;->b:Lcom/alibaba/security/realidentity/b1$d$c;

    if-eqz p1, :cond_1

    .line 10
    iget-boolean v0, p1, Lcom/alibaba/security/realidentity/b1$d$c;->c:Z

    if-eqz v0, :cond_0

    :cond_1
    return-object p1
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/b1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b1$d;->a()V

    return-void
.end method

.method private final b(Landroid/os/Message;)Z
    .locals 2

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/security/realidentity/b1$d;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c()I
    .locals 5

    .line 11
    iget v0, p0, Lcom/alibaba/security/realidentity/b1$d;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 12
    iget v1, p0, Lcom/alibaba/security/realidentity/b1$d;->h:I

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 13
    iget-object v3, p0, Lcom/alibaba/security/realidentity/b1$d;->e:[Lcom/alibaba/security/realidentity/b1$d$c;

    iget-object v4, p0, Lcom/alibaba/security/realidentity/b1$d;->g:[Lcom/alibaba/security/realidentity/b1$d$c;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    iput v2, p0, Lcom/alibaba/security/realidentity/b1$d;->f:I

    return v0
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/b1$d;)Lcom/alibaba/security/realidentity/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/b1$d;->k:Lcom/alibaba/security/realidentity/b1;

    return-object p0
.end method

.method private final c(Landroid/os/Message;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->e:[Lcom/alibaba/security/realidentity/b1$d$c;

    iget v1, p0, Lcom/alibaba/security/realidentity/b1$d;->f:I

    aget-object v0, v0, v1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alibaba/security/realidentity/b1$d$c;->a:Lcom/alibaba/security/realidentity/a1;

    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/a1;->a(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/alibaba/security/realidentity/b1$d$c;->b:Lcom/alibaba/security/realidentity/b1$d$c;

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->k:Lcom/alibaba/security/realidentity/b1;

    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/b1;->c(Landroid/os/Message;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/b1$d;->b(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->j:Lcom/alibaba/security/realidentity/b1$d$b;

    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/z0;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->e:[Lcom/alibaba/security/realidentity/b1$d$c;

    iget v2, p0, Lcom/alibaba/security/realidentity/b1$d;->f:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/alibaba/security/realidentity/b1$d$c;->a:Lcom/alibaba/security/realidentity/a1;

    .line 9
    iget-object v2, p0, Lcom/alibaba/security/realidentity/b1$d;->c:Lcom/alibaba/security/realidentity/b1$c;

    iget-object v0, v0, Lcom/alibaba/security/realidentity/b1$d$c;->a:Lcom/alibaba/security/realidentity/a1;

    invoke-virtual {v2, p1, v0, v1}, Lcom/alibaba/security/realidentity/b1$c;->a(Landroid/os/Message;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->c:Lcom/alibaba/security/realidentity/b1$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/alibaba/security/realidentity/b1$c;->a(Landroid/os/Message;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/security/realidentity/b1$d;->n:Lcom/alibaba/security/realidentity/a1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->n:Lcom/alibaba/security/realidentity/a1;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/alibaba/security/realidentity/b1$d;->b(Lcom/alibaba/security/realidentity/a1;)Lcom/alibaba/security/realidentity/b1$d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/b1$d$c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b1$d;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/b1$d;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b1$d;->b()V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/security/realidentity/b1$d;->j:Lcom/alibaba/security/realidentity/b1$d$b;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->k:Lcom/alibaba/security/realidentity/b1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/b1;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->k:Lcom/alibaba/security/realidentity/b1;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b1;->a(Lcom/alibaba/security/realidentity/b1;)Landroid/os/HandlerThread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->k:Lcom/alibaba/security/realidentity/b1;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/b1;->a(Lcom/alibaba/security/realidentity/b1;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->i:Lcom/alibaba/security/realidentity/b1$d$a;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->k:Lcom/alibaba/security/realidentity/b1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/b1;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/b1$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1$d;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->m:Lcom/alibaba/security/realidentity/a1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/security/realidentity/b1$d$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/alibaba/security/realidentity/b1$d;->h:I

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b1$d;->g:[Lcom/alibaba/security/realidentity/b1$d$c;

    .line 17
    .line 18
    iget v2, p0, Lcom/alibaba/security/realidentity/b1$d;->h:I

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alibaba/security/realidentity/b1$d$c;->b:Lcom/alibaba/security/realidentity/b1$d$c;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/alibaba/security/realidentity/b1$d;->h:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/alibaba/security/realidentity/b1$d;->f:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b1$d;->c()I

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1$d;->b:Landroid/os/Message;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/b1$d;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/b1$d;->c(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b1$d;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
