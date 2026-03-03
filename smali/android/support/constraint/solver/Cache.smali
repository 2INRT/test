.class public Landroid/support/constraint/solver/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/constraint/solver/Pools$SimplePool;

.field public final b:Landroid/support/constraint/solver/Pools$SimplePool;

.field public c:[Landroid/support/constraint/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/constraint/solver/Pools$SimplePool;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/support/constraint/solver/Pools$SimplePool;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/constraint/solver/Cache;->a:Landroid/support/constraint/solver/Pools$SimplePool;

    .line 10
    .line 11
    new-instance v0, Landroid/support/constraint/solver/Pools$SimplePool;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/constraint/solver/Pools$SimplePool;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/constraint/solver/Cache;->b:Landroid/support/constraint/solver/Pools$SimplePool;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 23
    .line 24
    return-void
.end method
