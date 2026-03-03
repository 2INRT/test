.class final Lcom/alipay/mobile/antui/basic/AUSearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUSearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/text/TextWatcher;

.field final synthetic b:Lcom/alipay/mobile/antui/basic/AUSearchBar;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->b:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->a:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->a:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->b:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setButtonActivity()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->b:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setButtonUnActivity()V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->a:Landroid/text/TextWatcher;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
