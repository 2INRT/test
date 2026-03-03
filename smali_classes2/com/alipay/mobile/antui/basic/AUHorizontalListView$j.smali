.class final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
