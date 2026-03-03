.class public abstract Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/bundle/im/message/IMStructElementType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 5
    .line 6
    iput-object v0, p0, Lnu2;->a:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;)Lnu2;
    .locals 3
    .param p0    # Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lnu2$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lqu2;

    .line 21
    .line 22
    invoke-direct {p0}, Lnu2;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 26
    .line 27
    iput-object v0, p0, Lnu2;->a:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Llu2;

    .line 32
    .line 33
    invoke-direct {v0}, Lnu2;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 37
    .line 38
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_AT:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_AT:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 44
    .line 45
    iput-object v1, v0, Lnu2;->a:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->atElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Llu2;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;->defaultNick:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Llu2;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;->isAtAll:Z

    .line 64
    .line 65
    iput-boolean p0, v0, Llu2;->d:Z

    .line 66
    .line 67
    :cond_3
    :goto_0
    move-object p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance v0, Lpu2;

    .line 70
    .line 71
    invoke-direct {v0}, Lnu2;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 75
    .line 76
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_UID:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 77
    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v1, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_UID:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 82
    .line 83
    iput-object v1, v0, Lnu2;->a:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->uidElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, v1, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lpu2;->b:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;->defaultNick:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, Lpu2;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;->prefix:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, v0, Lpu2;->d:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    new-instance v0, Lou2;

    .line 107
    .line 108
    invoke-direct {v0}, Lnu2;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 112
    .line 113
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_TEXT:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 114
    .line 115
    if-eq v1, v2, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    sget-object v1, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_TEXT:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 119
    .line 120
    iput-object v1, v0, Lnu2;->a:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;->text:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lou2;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;->extension:Ljava/util/HashMap;

    .line 131
    .line 132
    iput-object p0, v0, Lou2;->c:Ljava/util/HashMap;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract b(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "elementType"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lnu2;->a:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/amap/bundle/im/message/IMStructElementType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnu2;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "toJSONObject error: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "IMStructElement"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method
