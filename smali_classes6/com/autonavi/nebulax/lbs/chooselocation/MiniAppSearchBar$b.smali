.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->setNormalClearBtnClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$b;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar$b;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "input_method"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;)Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
