.class public final Lcom/autonavi/minimap/tobedelete/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/tobedelete/a;->b(Landroid/view/View;ZLcom/autonavi/common/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/autonavi/common/Callback;

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/minimap/tobedelete/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/tobedelete/a;Landroid/view/View;Lcom/autonavi/common/Callback;I)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/tobedelete/a$a;->d:Lcom/autonavi/minimap/tobedelete/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/tobedelete/a$a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/tobedelete/a$a;->b:Lcom/autonavi/common/Callback;

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/minimap/tobedelete/a$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/tobedelete/a$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/a$a;->d:Lcom/autonavi/minimap/tobedelete/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/tobedelete/a;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/tobedelete/a$a;->b:Lcom/autonavi/common/Callback;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/autonavi/minimap/tobedelete/a$a;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
