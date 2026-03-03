.class final Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;->a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;->a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->access$100(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->access$002(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;->a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->access$200(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
