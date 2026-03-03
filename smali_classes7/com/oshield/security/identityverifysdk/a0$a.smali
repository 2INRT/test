.class public Lcom/oshield/security/identityverifysdk/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oshield/security/identityverifysdk/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/a0;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/a0$a;->a:Lcom/oshield/security/identityverifysdk/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/a0$a;->a:Lcom/oshield/security/identityverifysdk/a0;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oshield/security/identityverifysdk/a0;->a(Lcom/oshield/security/identityverifysdk/a0;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/a0$a;->a:Lcom/oshield/security/identityverifysdk/a0;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/oshield/security/identityverifysdk/a0;->a(Lcom/oshield/security/identityverifysdk/a0;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    int-to-double v2, v0

    .line 30
    int-to-double v4, v1

    .line 31
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v4, v4, v6

    .line 37
    .line 38
    cmpl-double v1, v2, v4

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/a0$a;->a:Lcom/oshield/security/identityverifysdk/a0;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/oshield/security/identityverifysdk/a0;->b(Lcom/oshield/security/identityverifysdk/a0;)Lcom/oshield/security/identityverifysdk/a0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1, v0}, Lcom/oshield/security/identityverifysdk/a0$b;->a(ZI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
