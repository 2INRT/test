.class public final Lck5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sput p1, Lcom/autonavi/minimap/SplashFrequencyController;->a:I

    .line 3
    .line 4
    const-string/jumbo p1, "SCHEMA"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/minimap/SplashFrequencyController;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "\u6210\u529f"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p1, "\u5931\u8d25"

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string/jumbo v0, "scheme\u9891\u63a7\u6570\u636e\u6e05\u7a7a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
