.class public Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;


# instance fields
.field mResultListener:Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setResultListener(Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;->mResultListener:Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FOLDER:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 9
    .line 10
    const-string/jumbo v1, "DISPLAY_FILE_NAME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "DISPLAY_ICON_PATH"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "STORAGE_PERMISSION"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v1, "STORAGE_WRITE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->e:Z

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl$1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl$1;-><init>(Lcom/alipay/mobile/aompfilemanager/impl/FolderPickProxyImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
