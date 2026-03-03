.class public final Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb63;->a:Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb63;->a:Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "image/*"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->k:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string/jumbo v1, "android.intent.action.PICK"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "video/*"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1002

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x1001

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    const v0, 0x7f0e0147

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    if-lt p1, v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 67
    .line 68
    const v0, 0x7f0e0144

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 80
    .line 81
    const v0, 0x7f0e0148

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
