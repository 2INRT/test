.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->onSuccess(Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

.field final synthetic val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;->val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadingCanceled()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$002(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;->val$pickerContext:Lcom/alipay/mobile/aompfilemanager/filepicker/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    const-string/jumbo v4, "\u7528\u6237\u53d6\u6d88\u6587\u4ef6\u9009\u62e9"

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
