.class public final synthetic Ll17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls17;


# direct methods
.method public synthetic constructor <init>(Ls17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll17;->a:Ls17;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll17;->a:Ls17;

    .line 2
    .line 3
    iget-object v0, v0, Lad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt17;

    .line 6
    .line 7
    iget v0, v0, Lt17;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
