.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final i:Landroidx/lifecycle/c;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/b;

.field public final g:Landroidx/lifecycle/c$a;

.field public final h:Landroidx/lifecycle/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/c;->i:Landroidx/lifecycle/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/lifecycle/c;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/lifecycle/c;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/c;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/c;->d:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/lifecycle/c;->f:Landroidx/lifecycle/b;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/c$a;-><init>(Landroidx/lifecycle/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/c;->g:Landroidx/lifecycle/c$a;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/c$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/lifecycle/c$b;-><init>(Landroidx/lifecycle/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/lifecycle/c;->h:Landroidx/lifecycle/c$b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->f:Landroidx/lifecycle/b;

    .line 2
    .line 3
    return-object v0
.end method
