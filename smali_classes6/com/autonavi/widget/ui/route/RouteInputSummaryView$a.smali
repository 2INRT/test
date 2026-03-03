.class public final Lcom/autonavi/widget/ui/route/RouteInputSummaryView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/route/RouteInputSummaryView;->addTextWatcher(Lcom/autonavi/widget/ui/route/RouteInputLineView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/route/RouteInputLineView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/route/RouteInputSummaryView;Lcom/autonavi/widget/ui/route/RouteInputLineView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView$a;->c:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView$a;->a:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView$a;->c:Lcom/autonavi/widget/ui/route/RouteInputSummaryView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView$a;->a:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/autonavi/widget/ui/route/RouteInputSummaryView$a;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setFlagText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f080a6e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
