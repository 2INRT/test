.class Lcom/taobao/android/dinamicx/DinamicXEngine$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DinamicXEngine;->prefetchTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field final synthetic val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getToStage()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getFromStage()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withFromStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withUserContext(Lcom/taobao/android/dinamicx/DXUserContext;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withIsCanceled(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isControlEvent()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withIsControlEvent(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getObjectUserContext()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withObjectUserContext(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->ismWhenNullClearImg()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWhenNullClearImg(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->ismFadeIn()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withFadeIn(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$context:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v7, v0

    .line 151
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->makeRuntimeContext(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string/jumbo v1, "\u5f00\u59cbprefetchTemplate "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->access$200(Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$6;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 176
    .line 177
    iget-object v4, v3, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 178
    .line 179
    iget-object v5, v3, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 180
    .line 181
    iget-object v6, v3, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxControlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
.end method
