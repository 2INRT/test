.class public Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;
    }
.end annotation


# static fields
.field public static final PREF_KEY_DEVELOP_PIC_QUALITY:Ljava/lang/String; = "developPicQuality"

.field public static final PREF_KEY_FLASHLIGHT:Ljava/lang/String; = "flushType"

.field public static final PREF_KEY_IS_VOLUMEKEY_TAKEPIC:Ljava/lang/String; = "volumeKeyTakePic"

.field public static final PREF_KEY_TOUCH_TAKE:Ljava/lang/String; = "touchTake"

.field public static final SETTING_CHANGE_PICTURE_SIZE:I = 0x4

.field public static final SETTING_DEVELOP_PICTURE_QUALITY:I = 0x2

.field public static final SETTING_FLASHLIGHT:I = 0x1

.field public static final SETTING_VOLUME_KEY_TAKE_PICTURE:I = 0x3


# instance fields
.field private btChangePicSize:Landroid/view/View;

.field private cbFlashlight:Landroid/widget/CheckBox;

.field private cbTouchTake:Landroid/widget/CheckBox;

.field private cbVolumeKeyFunction:Landroid/widget/CheckBox;

.field private context:Landroid/content/Context;

.field private flashlightOn:I

.field private layoutFlashlight:Landroid/view/View;

.field private layoutTouchCapture:Landroid/view/View;

.field private layoutVolumeKey:Landroid/view/View;

.field private listener:Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;

.field private mTextViewPictureSize:Landroid/widget/TextView;

.field private popupCameraSettings:Landroid/widget/PopupWindow;

.field private resourse:Landroid/content/res/Resources;

.field private textView:Landroid/widget/TextView;

.field private viewDivider:Landroid/view/View;

.field private viewDivider2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->initPopupCameraSettings()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;Lcom/autonavi/gdtaojin/camera/AbstractCameraControllerManager;Landroid/content/res/Resources;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->listener:Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;

    .line 7
    iput-object p4, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->resourse:Landroid/content/res/Resources;

    .line 8
    invoke-direct {p0}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->initPopupCameraSettings()V

    return-void
.end method

.method private initPopupCameraSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->popupCameraSettings:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->resourse:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v1, "SharedPreferences"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "flushType"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->flashlightOn:I

    .line 27
    .line 28
    sget-boolean v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_VOLUME_CAPTURE:Z

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->setVolumeKeyTakePic(Z)V

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_TOUCH_CAPTURE:Z

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->setTouchTake(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private setTouchTake(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "touchTake"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setVolumeKeyTakePic(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "volumeKeyTakePic"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getFlashlightOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->flashlightOn:I

    .line 2
    .line 3
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->cbFlashlight:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->setFlashlightOn(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->listener:Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;->onSettingChange(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->cbTouchTake:Landroid/widget/CheckBox;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->setTouchTake(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->cbVolumeKeyFunction:Landroid/widget/CheckBox;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->textView:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string/jumbo v0, "\u97f3\u91cf\u952e\u529f\u80fd(\u62cd\u7167)"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->textView:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string/jumbo v0, "\u97f3\u91cf\u952e\u529f\u80fd(\u7126\u8ddd)"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p2}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->setVolumeKeyTakePic(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->listener:Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-interface {p1, v0, p2}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;->onSettingChange(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->listener:Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu$OnSettingChangeListener;->onSettingChange(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2
.end method

.method public setFlashlightOn(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->flashlightOn:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v1, "SharedPreferences"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "flushType"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    return-void
.end method

.method public showMenu(Landroid/view/View;ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->cbFlashlight:Landroid/widget/CheckBox;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->cbTouchTake:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-boolean p2, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_FLASH:Z

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->layoutFlashlight:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->viewDivider:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_0
    sget-boolean v2, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_TOUCH_CAPTURE:Z

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->layoutTouchCapture:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->viewDivider2:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_1
    sget-boolean v3, Lcom/autonavi/gdtaojin/camera/CameraConst;->IS_HAS_VOLUME_CAPTURE:Z

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->layoutVolumeKey:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->viewDivider2:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_4
    add-int v3, p2, v0

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->viewDivider:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    iget-object v5, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->viewDivider2:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v5, :cond_a

    .line 81
    .line 82
    if-ne v3, p3, :cond_7

    .line 83
    .line 84
    if-ne p2, p3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-ne v2, p3, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->viewDivider2:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    if-ne v0, p3, :cond_a

    .line 97
    .line 98
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->viewDivider2:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v5, 0x2

    .line 105
    if-ne v3, v5, :cond_a

    .line 106
    .line 107
    if-ne p2, p3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    if-ne v2, p3, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->viewDivider2:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    if-ne v0, p3, :cond_a

    .line 120
    .line 121
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->viewDivider:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->viewDivider2:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraSettingsMenu;->popupCameraSettings:Landroid/widget/PopupWindow;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
