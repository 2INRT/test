.class public final Lcom/amap/pages/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/pages/framework/PageStack$StackAction;


# instance fields
.field public final synthetic a:Lmb4;

.field public final synthetic b:I

.field public final synthetic c:Lqb4;

.field public final synthetic d:Lcom/amap/pages/framework/PageStack;


# direct methods
.method public constructor <init>(Lcom/amap/pages/framework/PageStack;Lmb4;ILqb4;)V
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
    iput-object p1, p0, Lcom/amap/pages/framework/c;->d:Lcom/amap/pages/framework/PageStack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/pages/framework/c;->a:Lmb4;

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/pages/framework/c;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/pages/framework/c;->c:Lqb4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleAction()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/pages/framework/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/pages/framework/c;->c:Lqb4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/pages/framework/c;->d:Lcom/amap/pages/framework/PageStack;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/pages/framework/c;->a:Lmb4;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/amap/pages/framework/PageStack;->c(Lmb4;ILqb4;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
