.class public final Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->doColorAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$a;->a:Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu$a;->a:Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;->access$000(Lcom/autonavi/minimap/ajx3/assistant/AjxAssistantMenu;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
