.class public final Lz04$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz04;->onWarning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 15
    .line 16
    new-instance v1, Lgu1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgu1;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "\u672c\u673a\u578b\u6682\u4e0d\u652f\u6301\u8be5\u7248\u672c\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d\uff0c\u5378\u8f7d\u540e\u91cd\u65b0\u5b89\u88c5"

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lgu1;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 31
    .line 32
    const v4, 0x7f0e03ae

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lfu1;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lfu1;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lgu1;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v1, Lgu1;->e:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    iget-object v0, v1, Lgu1;->b:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lgu1;->show()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
