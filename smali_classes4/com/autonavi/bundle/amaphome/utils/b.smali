.class public final Lcom/autonavi/bundle/amaphome/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager$OnBadgeResultCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/manager/MapHomeBadgeManager$1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/utils/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/utils/b;->b:Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager$OnBadgeResultCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/utils/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/utils/b;->b:Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager$OnBadgeResultCallback;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager$OnBadgeResultCallback;->onResult(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager$OnBadgeResultCallback;->onResult(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    const-string/jumbo v4, "content"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager$OnBadgeResultCallback;->onResult(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void

    .line 45
    :cond_5
    const-string/jumbo v5, "styleType"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string/jumbo v5, "value"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v5, 0x3

    .line 60
    if-ne v4, v5, :cond_6

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    :cond_6
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager$OnBadgeResultCallback;->onResult(I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    sget-object v2, Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-boolean v0, Lyc1;->a:Z

    .line 79
    .line 80
    new-instance v0, Lpo3;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1}, Lpo3;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    sget-boolean v0, Lyc1;->a:Z

    .line 90
    .line 91
    :goto_0
    return-void
.end method
