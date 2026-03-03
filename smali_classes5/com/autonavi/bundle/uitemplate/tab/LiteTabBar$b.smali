.class public final Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->addTabView(Ljava/util/List;Lns5;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns5;

.field public final synthetic b:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;Lns5;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$b;->b:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$b;->a:Lns5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$b;->b:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$b;->a:Lns5;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->access$500(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;Lns5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
