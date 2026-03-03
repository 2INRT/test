.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->chooseFileFromStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 8

    .line 1
    const-string/jumbo v0, "FilePicker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "user cancel choose file."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    const-string/jumbo v5, "\u7528\u6237\u53d6\u6d88\u6587\u4ef6\u9009\u62e9"

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 22
    .line 23
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "FilePicker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "user deny file permission."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "finish Choose file,path:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "FilePicker"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$002(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;Z)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$2;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
