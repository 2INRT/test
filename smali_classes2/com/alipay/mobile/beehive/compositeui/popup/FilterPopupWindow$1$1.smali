.class final Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:I

.field final synthetic d:[I

.field final synthetic e:I

.field final synthetic f:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;Landroid/view/View;Landroid/view/MotionEvent;I[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->f:Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->d:[I

    .line 10
    .line 11
    iput p6, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->b:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->c:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->d:[I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aget v7, v6, v7

    .line 21
    .line 22
    sub-int/2addr v1, v7

    .line 23
    int-to-float v7, v1

    .line 24
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow$1$1;->e:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aget v6, v6, v8

    .line 28
    .line 29
    sub-int/2addr v1, v6

    .line 30
    int-to-float v8, v1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
