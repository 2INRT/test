.class public final Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/internal/ScrollLayout$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$j;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$j;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->notifyQSContentHeight()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    return-void
.end method
