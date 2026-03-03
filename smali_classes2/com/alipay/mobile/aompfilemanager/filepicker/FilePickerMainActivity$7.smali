.class final Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;
.super Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/aompfilemanager/filepicker/f$a<",
        "Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 2
    check-cast p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/alipay/mobile/aompfilemanager/d$e;->storage_write_permission_closed:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$e;->storage_read_permission_closed:I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/alipay/mobile/aompfilemanager/d$e;->storage_write_permission_deny:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/alipay/mobile/aompfilemanager/d$e;->storage_read_permission_deny:I

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iget-boolean v2, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->b:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    const-string/jumbo p1, "FilePicker"

    const-string/jumbo v0, "accept storage permission."

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->m(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V

    return-void

    :cond_3
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->c:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_3
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v4, v2, v0, v3}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;III)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-wide/16 v2, 0x3e8

    goto :goto_4

    .line 10
    :cond_5
    const-wide/16 v2, 0x0

    :goto_4
    new-instance v4, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;ZII)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
