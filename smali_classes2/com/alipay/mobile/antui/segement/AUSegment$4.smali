.class final Lcom/alipay/mobile/antui/segement/AUSegment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/segement/AUSegment;->setMenuCLick(Lcom/alipay/mobile/antui/segement/MenuItemLayout;Lcom/alipay/mobile/antui/model/ItemCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/model/ItemCategory;

.field final synthetic b:Lcom/alipay/mobile/antui/segement/AUSegment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/segement/AUSegment;Lcom/alipay/mobile/antui/model/ItemCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$4;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$4;->a:Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment$4;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$600(Lcom/alipay/mobile/antui/segement/AUSegment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment$4;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$700(Lcom/alipay/mobile/antui/segement/AUSegment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment$4;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$702(Lcom/alipay/mobile/antui/segement/AUSegment;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/segement/AUSegment$4;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$4;->a:Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$800(Lcom/alipay/mobile/antui/segement/AUSegment;Landroid/view/View;Lcom/alipay/mobile/antui/model/ItemCategory;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
