.class public final Lia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;


# virtual methods
.method public final onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "PMTRenderer"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onNotificationListener: result is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->finishedTemplateItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Law1;->s(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->failedTemplateItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Law1;->s(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->templateUpdateRequestList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Law1;->s(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->templateUpdateRequestList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->finishedTemplateItems:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->templateUpdateRequestList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    .line 61
    .line 62
    iget v0, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->reason:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
