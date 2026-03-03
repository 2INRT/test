.class public final Lek6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lek6;


# direct methods
.method public constructor <init>(Lek6;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek6$a;->b:Lek6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lek6$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lek6$a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lek6$a;->b:Lek6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lek6;->a:Lfk6$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfk6$a;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lek6;->a:Lfk6$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfk6$a;->a()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
