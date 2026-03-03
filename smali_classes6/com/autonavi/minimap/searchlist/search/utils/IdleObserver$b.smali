.class public final Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;->a:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;->a:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return p1
.end method
