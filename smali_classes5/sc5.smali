.class public final Lsc5;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltc5;


# direct methods
.method public constructor <init>(Ltc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc5;->a:Ltc5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onFinish(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    iget-object v4, p0, Lsc5;->a:Ltc5;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ltc5;->c(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v7, "type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v5

    .line 31
    invoke-static {v5}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eq p1, v3, :cond_0

    .line 35
    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    :cond_0
    iget-object v1, v4, Ltc5;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget v2, Lcom/autonavi/minimap/maptool/R$string;->share_success:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, -0x1

    .line 57
    if-ne p2, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    if-eq p1, v2, :cond_2

    .line 65
    .line 66
    if-eq p1, v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v1, v4, Ltc5;->a:Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f0e1eab

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v0, v4, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onFinish(II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
