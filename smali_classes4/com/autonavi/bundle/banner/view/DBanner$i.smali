.class public final Lcom/autonavi/bundle/banner/view/DBanner$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/banner/view/DBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/banner/view/DBanner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/banner/view/DBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$i;->a:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$i;->a:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$500(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$500(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/autonavi/bundle/banner/view/DBanner$q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
