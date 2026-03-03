.class public abstract Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final CLICK_ENABLE_TIME:I = 0x15e


# instance fields
.field public canClick:Z

.field protected lastClickTime:J

.field public linkTextColor:I

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->canClick:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->linkTextColor:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->lastClickTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x15e

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->canClick:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->canClick:Z

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->lastClickTime:J

    .line 30
    .line 31
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->linkTextColor:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
