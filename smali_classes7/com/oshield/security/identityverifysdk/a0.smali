.class public Lcom/oshield/security/identityverifysdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/a0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/oshield/security/identityverifysdk/a0$b;

.field private final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oshield/security/identityverifysdk/a0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oshield/security/identityverifysdk/a0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oshield/security/identityverifysdk/a0$a;-><init>(Lcom/oshield/security/identityverifysdk/a0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/a0;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/a0;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/a0;->b:Lcom/oshield/security/identityverifysdk/a0$b;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/a0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/a0;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/oshield/security/identityverifysdk/a0;)Lcom/oshield/security/identityverifysdk/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/a0;->b:Lcom/oshield/security/identityverifysdk/a0$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/a0;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/a0;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/a0;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/a0;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/a0;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/a0;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method
