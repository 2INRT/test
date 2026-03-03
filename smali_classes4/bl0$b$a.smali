.class public final Lbl0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl0$b;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl0$b;


# direct methods
.method public constructor <init>(Lbl0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl0$b$a;->a:Lbl0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "C3AiCardViewHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NotifyNative, \u672a\u77e5action\u903b\u8f91\u5206\u652f\uff1a"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NotifyNative, \u903b\u8f91\u5206\u652f\uff1aUPDATE_AI_CARD_HEIGHT\uff0caction="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "NotifyNative, \u903b\u8f91\u5206\u652f\uff1aINIT\uff0c\u56de\u8c03\u521d\u59cb\u5316\uff0caction="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "NotifyNative, Parse JSON Error,error="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "notifyNative: \u6536\u5230JS\u6d88\u606f param="

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v5}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    const-string/jumbo v6, "action"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v6

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v6

    .line 52
    move-object p1, v5

    .line 53
    :goto_0
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string/jumbo v4, "init"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    iget-object v6, p0, Lbl0$b$a;->a:Lbl0$b;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v6, Lbl0$b;->a:Lbl0;

    .line 99
    .line 100
    iput-object p2, p1, Lbl0;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbl0;->d()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_0
    const-string/jumbo p2, "updateAiCardHeight"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v0, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v6, Lbl0$b;->a:Lbl0;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lbl0;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void
.end method
