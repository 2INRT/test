.class public final Lcom/autonavi/widget/ui/route/RouteInputLinesView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/route/RouteInputLinesView;->removePassView(Lcom/autonavi/widget/ui/route/RouteInputLineView;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/route/RouteInputLineView;

.field public final synthetic b:Lcom/autonavi/widget/ui/route/RouteInputLinesView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/route/RouteInputLinesView;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView$c;->b:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView$c;->a:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView$c;->b:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView$c;->a:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->access$100(Lcom/autonavi/widget/ui/route/RouteInputLinesView;Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
