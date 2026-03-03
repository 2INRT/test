.class public final Lcom/autonavi/nebulax/ui/photo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/photo/b;->a:Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/photo/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/photo/b;->a:Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/photo/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;->onSelect(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
