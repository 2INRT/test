.class public Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichTextArea;
.super Lcom/autonavi/minimap/ajx3/widget/view/TextArea;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter$ImageSpanLoadListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public appendIndexTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->appendIndexToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createEidtView(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b001a

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 18
    .line 19
    return-object p1
.end method

.method public createProperty(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lfj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ltv5;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/TextArea;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 11
    .line 12
    iput-object p1, v0, Lfj;->o:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContentScreenFrame(ILcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->getCharBoxOnScreen(I)Lxr0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "Ajx3RichEditTextView"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "h"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "w"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "y"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "x"

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget v8, p1, Lxr0;->a:F

    .line 41
    .line 42
    invoke-static {v7, v8}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    mul-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v9, p1, Lxr0;->b:F

    .line 53
    .line 54
    invoke-static {v8, v9}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    mul-int/lit8 v8, v8, 0x2

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget v10, p1, Lxr0;->d:F

    .line 65
    .line 66
    invoke-static {v9, v10}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    mul-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget p1, p1, Lxr0;->c:F

    .line 77
    .line 78
    invoke-static {v10, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v4, "getContentScreenFrame: error:  "

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v4, "getContentScreenFrame: else error:  "

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/4 p1, 0x1

    .line 158
    new-array p1, p1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v1, p1, v0

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
.end method

.method public insertText(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->insertText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onImageSpanFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->onImageSpanFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onImageSpanLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->onImageSpanLoaded(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public replaceCurrentHighlightText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->replaceCurrentHighlightText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public replaceTokens(Ljava/lang/String;Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->replaceTokens(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v1, "code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "message"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "success"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "replaceTokens: error:  "

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "Ajx3RichEditTextView"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public spliceText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->spliceText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public transferHighlightsToTokens()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getEditView()Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->transferHighlightsToTokens()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
