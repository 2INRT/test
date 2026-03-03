.class Lcom/taobao/android/dinamicx/DinamicXEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field final synthetic val$contextFinal:Landroid/content/Context;

.field final synthetic val$info:Lcom/taobao/android/dinamicx/DXPendingRenderInfo;

.field final synthetic val$rootViewFinal:Lcom/taobao/android/dinamicx/DXRootView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXPendingRenderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$2;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$2;->val$contextFinal:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$2;->val$rootViewFinal:Lcom/taobao/android/dinamicx/DXRootView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$2;->val$info:Lcom/taobao/android/dinamicx/DXPendingRenderInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$2;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$2;->val$contextFinal:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$2;->val$rootViewFinal:Lcom/taobao/android/dinamicx/DXRootView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$2;->val$info:Lcom/taobao/android/dinamicx/DXPendingRenderInfo;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/taobao/android/dinamicx/DXPendingRenderInfo;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/taobao/android/dinamicx/DXPendingRenderInfo;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iget v6, v3, Lcom/taobao/android/dinamicx/DXPendingRenderInfo;->position:I

    .line 14
    .line 15
    iget-object v7, v3, Lcom/taobao/android/dinamicx/DXPendingRenderInfo;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    move-object v4, v5

    .line 19
    move v5, v6

    .line 20
    move-object v6, v7

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    .line 22
    .line 23
    .line 24
    return-void
.end method
