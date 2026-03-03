.class public final Lz76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La86$a;


# direct methods
.method public constructor <init>(La86$a;)V
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
    iput-object p1, p0, Lz76;->a:La86$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lz76$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz76$a;-><init>(Lz76;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz76;->a:La86$a;

    .line 7
    .line 8
    iget-object v2, v1, La86$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, La86$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, La86;->a(Ljava/lang/String;Ljava/lang/String;Lz76$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
