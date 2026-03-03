.class Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapStyleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$4;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVMapStyleChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$4;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$100(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$4;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$100(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lqg3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqg3;

    .line 22
    .line 23
    const-string/jumbo v1, "mode"

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getShowModeList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController$4;->this$0:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->access$100(Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;)Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v2, Lvg3;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lvg3;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, -0x1

    .line 115
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_3

    .line 131
    :catch_2
    move-exception p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_3
    if-eq p1, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lvg3;->g(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method
