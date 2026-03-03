.class Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXTemplatePreviewActivity;->downLoadMockData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/fastjson/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 2
    const-string/jumbo v0, "respnese.body ="

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;

    invoke-direct {v2}, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;-><init>()V

    .line 3
    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;->download(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$400(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :cond_1
    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->doInBackground([Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    const-string/jumbo v1, "\u83b7\u53d6mock\u6570\u636e\u6210\u529f"

    invoke-static {v0, v1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$400(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "dx_canScrollVertical"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$202(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {v0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$500(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {v0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$600(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {v0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$000(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V

    .line 10
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {v0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$700(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V

    .line 11
    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$800(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;->onPostExecute(Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method
