.class Lcom/taobao/android/dinamicx/DinamicXEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DinamicXEngine;->preRenderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$position:I

.field final synthetic val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field final synthetic val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput p6, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$position:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isIsGray()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "informationFlow"

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withUserContext(Lcom/taobao/android/dinamicx/DXUserContext;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getObjectUserContext()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withObjectUserContext(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withInitialRenderForFirstScreen(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withSubsequentRenderForFirstScreen(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    move-object v7, v0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_PRERENDER_X_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-nez v7, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_PRERENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v0, v7

    .line 103
    :goto_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$context:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    iget v6, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->val$position:I

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/taobao/android/dinamicx/DinamicXEngine;->access$100(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXButterRootView;ILcom/taobao/android/dinamicx/DXRenderOptions;Z)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const-string/jumbo v2, "\u5f00\u59cbbutter preRenderTemplate "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$3;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->access$200(Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->preRenderTemplateWithButter(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void
.end method
