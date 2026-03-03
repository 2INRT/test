.class public final Lcom/autonavi/widget/ui/TitleBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/TitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/TitleBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/TitleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/TitleBar$a;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/widget/ui/TitleBar$a;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/widget/ui/TitleBar;->access$000(Lcom/autonavi/widget/ui/TitleBar;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/16 p4, 0x11

    .line 8
    .line 9
    if-eq p3, p4, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/autonavi/widget/ui/TitleBar;->access$000(Lcom/autonavi/widget/ui/TitleBar;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/16 p4, 0x12

    .line 16
    .line 17
    if-ne p3, p4, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lcom/autonavi/widget/ui/TitleBar;->access$100(Lcom/autonavi/widget/ui/TitleBar;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ne p3, p4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lcom/autonavi/widget/ui/TitleBar;->access$100(Lcom/autonavi/widget/ui/TitleBar;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Lcom/autonavi/widget/ui/TitleBar;->access$200(Lcom/autonavi/widget/ui/TitleBar;)Landroid/view/animation/ScaleAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/autonavi/widget/ui/TitleBar;->access$100(Lcom/autonavi/widget/ui/TitleBar;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Lcom/autonavi/widget/ui/TitleBar;->access$100(Lcom/autonavi/widget/ui/TitleBar;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Lcom/autonavi/widget/ui/TitleBar;->access$100(Lcom/autonavi/widget/ui/TitleBar;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
