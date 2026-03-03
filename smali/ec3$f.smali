.class public final Lec3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lnc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Llc3<",
        "Lcc3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;)V
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
    iput-object p1, p0, Lec3$f;->a:Lcc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Llc3;

    .line 2
    .line 3
    iget-object v1, p0, Lec3$f;->a:Lcc3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llc3;-><init>(Lcc3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
