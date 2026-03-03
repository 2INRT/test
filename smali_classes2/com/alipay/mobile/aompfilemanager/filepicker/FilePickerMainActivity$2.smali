.class final Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FILE:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo p1, ""

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string/jumbo v0, "got final selectedFile:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo v0, "FilePicker"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/alipay/mobile/aompfilemanager/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/a;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->e(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
