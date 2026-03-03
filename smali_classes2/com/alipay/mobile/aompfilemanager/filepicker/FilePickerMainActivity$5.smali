.class final Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
