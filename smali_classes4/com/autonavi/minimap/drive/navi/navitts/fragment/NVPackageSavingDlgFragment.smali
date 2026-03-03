.class public Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;
.super Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/os/Handler$Callback;
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage<",
        "Lcv3;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/os/Handler$Callback;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/io/File;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public final o:Landroid/os/Handler;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->d:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->f:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->o:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_VOICE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/amap/bundle/blutils/PathManager;->getCurrentRootPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "/autonaviautonavi/data/voice"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v3, v0, v2

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string/jumbo v5, "__"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Lwq1;->b(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    rsub-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const-string/jumbo v3, "0"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->l:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->l:Landroid/widget/ImageButton;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcv3;

    .line 2
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lcv3;

    .line 4
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string/jumbo v0, "bundle_key_user_action"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "bundle_key_work_mode"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "bundle_key_voice_package_name"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq p1, v5, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v0, "input_method"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 96
    .line 97
    const/high16 v1, 0x10000000

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->a:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->a()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return v4
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0901cc

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->l:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f09072c

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const v0, 0x7f0903c5

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne p1, v0, :cond_7

    .line 45
    .line 46
    iget p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->a:I

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->b:I

    .line 55
    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    if-ne p1, v1, :cond_16

    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lzu3;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lzu3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lqu5;->a(Lqu5$a;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lyu3;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lyu3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lqu5;->a(Lqu5$a;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    iget p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->b:I

    .line 90
    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_5
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    if-nez p1, :cond_16

    .line 101
    .line 102
    :cond_6
    new-instance p1, Lav3;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lav3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lqu5;->a(Lqu5$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "bundle_key_user_action"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->a()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_7
    const v0, 0x7f0903c6

    .line 135
    .line 136
    .line 137
    if-ne p1, v0, :cond_16

    .line 138
    .line 139
    new-instance p1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v3, "amap.P00067.0.B039"

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->i:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x0

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    sget-object p1, Lcom/autonavi/minimap/drive/navi/navitts/NVUtil$SavingNewPackageName;->SNPN_PACKAGE_NAME_NOT_FOUND:Lcom/autonavi/minimap/drive/navi/navitts/NVUtil$SavingNewPackageName;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->i:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->h:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    sget-object p1, Lcom/autonavi/minimap/drive/navi/navitts/NVUtil$SavingNewPackageName;->SNPN_PACKAGE_NAME_NOT_CHANGED:Lcom/autonavi/minimap/drive/navi/navitts/NVUtil$SavingNewPackageName;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 214
    .line 215
    const v3, 0x7f0e0341

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    sget-object p1, Lcom/autonavi/minimap/drive/navi/navitts/NVUtil$SavingNewPackageName;->SNPN_PACKAGE_NAME_NOT_FOUND:Lcom/autonavi/minimap/drive/navi/navitts/NVUtil$SavingNewPackageName;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    array-length v3, p1

    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_0
    if-ge v4, v3, :cond_d

    .line 237
    .line 238
    iget-object v5, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->i:Ljava/lang/String;

    .line 239
    .line 240
    aget-object v6, p1, v4

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    sget-object p1, Lcom/autonavi/minimap/drive/navi/navitts/NVUtil$SavingNewPackageName;->SNPN_PACKAGE_NAME_ALREADY_EXISTS:Lcom/autonavi/minimap/drive/navi/navitts/NVUtil$SavingNewPackageName;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_d
    sget-object p1, Lcom/autonavi/minimap/drive/navi/navitts/NVUtil$SavingNewPackageName;->SNPN_RENAME_CURRENT_PACKAGE_NAME:Lcom/autonavi/minimap/drive/navi/navitts/NVUtil$SavingNewPackageName;

    .line 259
    .line 260
    :goto_1
    sget-object v3, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment$c;->a:[I

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    aget p1, v3, p1

    .line 267
    .line 268
    if-eq p1, v1, :cond_15

    .line 269
    .line 270
    if-eq p1, v2, :cond_14

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    if-eq p1, v0, :cond_13

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    if-eq p1, v0, :cond_e

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_e
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->i:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 289
    .line 290
    const v0, 0x7f0e0309

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_f
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->i:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const/16 v0, 0xa

    .line 308
    .line 309
    if-le p1, v0, :cond_10

    .line 310
    .line 311
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 312
    .line 313
    const v0, 0x7f0e02ee

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_10
    iget p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->a:I

    .line 325
    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_11
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 330
    .line 331
    new-instance v0, Lwu3;

    .line 332
    .line 333
    invoke-direct {v0, p0, p1}, Lwu3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lqu5;->a(Lqu5$a;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment$a;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment$a;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lxu3;

    .line 351
    .line 352
    invoke-direct {v2, p0, p1, v0}, Lxu3;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;Ljava/io/File;Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment$a;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lqu5;->a(Lqu5$a;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-static {}, Le81;->a()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string/jumbo v0, "ACTIVE_CURRENT_CUSTOM_VOICE_TAG"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->i:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const-string/jumbo v1, "CURRENT_CUSTOM_VOICE_TAG"

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-static {}, Le81;->a()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_12
    invoke-static {}, Le81;->a()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_13
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 396
    .line 397
    const v0, 0x7f0e037f

    .line 398
    .line 399
    .line 400
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_14
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->o:Landroid/os/Handler;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_15
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 415
    .line 416
    .line 417
    :cond_16
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b026a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->o:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p3, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment$b;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment$b;-><init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->k:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
