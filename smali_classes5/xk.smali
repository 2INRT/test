.class public final Lxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lt83;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lt83;->V:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lt83;->W:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lt83;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setInitialParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string/jumbo p1, "initialXmlUri"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setInitialXmlUri(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const-string/jumbo p1, "initialCssUri"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setInitialCssUri(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    const-string/jumbo p1, "initialData"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setInitialData(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method
