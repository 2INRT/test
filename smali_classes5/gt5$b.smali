.class public final Lgt5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt5;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgt5;


# direct methods
.method public constructor <init>(Lgt5;Z)V
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
    iput-object p1, p0, Lgt5$b;->b:Lgt5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgt5$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt5$b;->b:Lgt5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgt5;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lgt5$b;->a:Z

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->onGuideStateChanged(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v2, v0, Lgt5;->d:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
