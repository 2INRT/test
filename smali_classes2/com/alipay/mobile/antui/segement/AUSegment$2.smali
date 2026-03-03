.class final Lcom/alipay/mobile/antui/segement/AUSegment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/segement/AUSegment;->setAnchor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/antui/segement/AUSegment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/segement/AUSegment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$100(Lcom/alipay/mobile/antui/segement/AUSegment;)Lcom/alipay/mobile/antui/segement/AUScrollLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$200(Lcom/alipay/mobile/antui/segement/AUSegment;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/antui/segement/AUSegment$2;->b:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/alipay/mobile/antui/segement/AUSegment;->access$300(Lcom/alipay/mobile/antui/segement/AUSegment;)Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "AUSegment"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
