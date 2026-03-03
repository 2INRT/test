.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->sendReply(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru2;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic f:Lmu2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lru2;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lmu2;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->c:Lru2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->f:Lmu2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->h:Lorg/json/JSONObject;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendText getConversation fail: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->h:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "AjxModuleIm"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1, v1}, Ldu2;->b(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "IMConversation"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    iget-object v2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->a:I

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    new-instance v9, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;

    .line 13
    .line 14
    invoke-direct {v9, v2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->c:Lru2;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v2, v7, Lru2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_TEXT:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 44
    .line 45
    iput-object v0, v7, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 46
    .line 47
    const-string/jumbo v10, "sendReplyText"

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v5 .. v10}, Lit2;->h(Ljava/lang/String;Lzt2;Ljava/util/HashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v2, Lcom/amap/bundle/im/IMException;

    .line 59
    .line 60
    const-string/jumbo v4, "text or referenceMid is null."

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v4}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, ", sendText fail, tag: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lit2;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v1, v0, p1}, Ldu2;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-ne v4, v3, :cond_6

    .line 102
    .line 103
    new-instance v8, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;

    .line 104
    .line 105
    invoke-direct {v8, v2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->f:Lmu2;

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    iget-object v2, v6, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 116
    .line 117
    sget-object v4, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_AT:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 118
    .line 119
    if-eq v2, v4, :cond_3

    .line 120
    .line 121
    sget-object v4, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_STRUCT:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 122
    .line 123
    if-eq v2, v4, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v5, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;->d:Ljava/util/HashMap;

    .line 129
    .line 130
    const-string/jumbo v9, "sendReplyAt"

    .line 131
    .line 132
    .line 133
    move-object v4, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lit2;->h(Ljava/lang/String;Lzt2;Ljava/util/HashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_1
    new-instance v2, Lcom/amap/bundle/im/IMException;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v5, "invalid content type: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v5, v6, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v1, v4}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v2, ", sendReplyStruct fail, tag: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lit2;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3, v1, v0, p1}, Ldu2;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    return-void
.end method
