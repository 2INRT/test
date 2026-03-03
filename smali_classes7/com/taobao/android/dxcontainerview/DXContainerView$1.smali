.class Lcom/taobao/android/dxcontainerview/DXContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainerview/DXContainerView;->downloadTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dxcontainerview/DXContainerView;

.field final synthetic val$dxRenderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field final synthetic val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field final synthetic val$templateData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainerview/DXContainerView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->this$0:Lcom/taobao/android/dxcontainerview/DXContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->val$templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->val$dxRenderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->finishedTemplateItems:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 34
    .line 35
    iget-object v4, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 36
    .line 37
    iget-wide v4, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->this$0:Lcom/taobao/android/dxcontainerview/DXContainerView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->val$templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->val$dxRenderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v3}, Lcom/taobao/android/dxcontainerview/DXContainerView;->access$000(Lcom/taobao/android/dxcontainerview/DXContainerView;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRootView;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->this$0:Lcom/taobao/android/dxcontainerview/DXContainerView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/taobao/android/dxcontainerview/DXContainerView;->access$100(Lcom/taobao/android/dxcontainerview/DXContainerView;)Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->this$0:Lcom/taobao/android/dxcontainerview/DXContainerView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/taobao/android/dxcontainerview/DXContainerView;->access$100(Lcom/taobao/android/dxcontainerview/DXContainerView;)Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->this$0:Lcom/taobao/android/dxcontainerview/DXContainerView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/taobao/android/dxcontainerview/DXContainerView;->access$200(Lcom/taobao/android/dxcontainerview/DXContainerView;)Lcom/taobao/android/dinamicx/DXRootView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;->renderContainerView(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->failedTemplateItems:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 108
    .line 109
    iget-object v2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 110
    .line 111
    iget-wide v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->this$0:Lcom/taobao/android/dxcontainerview/DXContainerView;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/taobao/android/dxcontainerview/DXContainerView;->access$100(Lcom/taobao/android/dxcontainerview/DXContainerView;)Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView$1;->this$0:Lcom/taobao/android/dxcontainerview/DXContainerView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/taobao/android/dxcontainerview/DXContainerView;->access$100(Lcom/taobao/android/dxcontainerview/DXContainerView;)Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string/jumbo v0, "download error"

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {p1, v0, v1}, Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;->onError(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXError;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method
