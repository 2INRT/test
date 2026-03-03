.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lkh;


# direct methods
.method public constructor <init>(Lkh;Landroid/content/Intent;)V
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
    iput-object p1, p0, Lih;->b:Lkh;

    .line 5
    .line 6
    iput-object p2, p0, Lih;->a:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lih;->b:Lkh;

    .line 4
    .line 5
    iget-object v0, p0, Lih;->a:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkh;->b(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
