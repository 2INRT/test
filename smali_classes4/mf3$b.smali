.class public final Lmf3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf3;


# direct methods
.method public constructor <init>(Lmf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf3$b;->a:Lmf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf3$b;->a:Lmf3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh63;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmf3$b;->a:Lmf3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmf3;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
