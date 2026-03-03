.class final Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;

.field private b:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;->a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;->b:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;->b:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
