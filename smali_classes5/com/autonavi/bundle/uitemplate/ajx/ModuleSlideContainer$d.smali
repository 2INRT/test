.class public final Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->showCloseBtn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Z)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$d;->b:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$d;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$d;->b:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1300(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$d;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setCloseButtonVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
