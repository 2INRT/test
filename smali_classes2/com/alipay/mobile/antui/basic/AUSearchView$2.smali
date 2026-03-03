.class final Lcom/alipay/mobile/antui/basic/AUSearchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUSearchView;->setTextChangedListner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUSearchView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView$2;->a:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView$2;->a:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->access$200(Lcom/alipay/mobile/antui/basic/AUSearchView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView$2;->a:Lcom/alipay/mobile/antui/basic/AUSearchView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->access$100(Lcom/alipay/mobile/antui/basic/AUSearchView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
