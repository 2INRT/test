.class public final Lrd5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd5$a;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lrd5$a;


# direct methods
.method public constructor <init>(Lrd5$a;ZI)V
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
    iput-object p1, p0, Lrd5$a$a;->c:Lrd5$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrd5$a$a;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lrd5$a$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd5$a$a;->c:Lrd5$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrd5$a;->b:Lrd5;

    .line 4
    .line 5
    iget-boolean v1, p0, Lrd5$a$a;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lrd5$a$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lrd5;->g(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
