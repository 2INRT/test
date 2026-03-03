.class Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private a:I

.field final synthetic c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3100(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
