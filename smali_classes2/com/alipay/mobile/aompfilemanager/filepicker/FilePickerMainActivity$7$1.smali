.class final Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "user no storage permission,always forbid:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "FilePicker"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 44
    .line 45
    iget v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 72
    .line 73
    return-void
.end method
