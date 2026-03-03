.class public final Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lhs3;


# direct methods
.method public constructor <init>(Lhs3;F)V
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
    iput-object p1, p0, Lgs3;->b:Lhs3;

    .line 5
    .line 6
    iput p2, p0, Lgs3;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs3;->b:Lhs3;

    .line 2
    .line 3
    iget v1, p0, Lgs3;->a:F

    .line 4
    .line 5
    iput v1, v0, Lhs3;->q:F

    .line 6
    .line 7
    return-void
.end method
