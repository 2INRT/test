.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/view/ToastPoint;


# instance fields
.field private a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

.field private b:Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

.field private c:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->b:Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "notification"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    const-string/jumbo v1, "getImportance"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    return v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "isNotifyChangedAllowed"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string/jumbo v0, "AUToast"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->b(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eq v3, p0, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    return v2
.end method

.method private static b(Landroid/content/Context;)I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string/jumbo v4, "appops"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    new-array v6, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v7, v6, v2

    .line 21
    .line 22
    aput-object v7, v6, v1

    .line 23
    .line 24
    const-class v7, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v7, v6, v0

    .line 27
    .line 28
    const-string/jumbo v7, "checkOp"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v3, v2

    .line 56
    .line 57
    aput-object v7, v3, v1

    .line 58
    .line 59
    aput-object p0, v3, v0

    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    const-string/jumbo v0, "SimpleToast"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, -0x1

    .line 84
    return p0
.end method


# virtual methods
.method public hideToast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->c:Landroid/widget/Toast;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string/jumbo v1, "NebulaToastPoint"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->b:Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 4

    .line 1
    :try_start_0
    const-string/jumbo v0, "success"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p4, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_ok:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "fail"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget p4, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_false:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v0, "exception"

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    sget p4, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_exception:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p4, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    const-string/jumbo p5, "NebulaToastPoint"

    .line 52
    .line 53
    .line 54
    const-string/jumbo p6, "toast not have permission use showSuperToast"

    .line 55
    .line 56
    .line 57
    invoke-static {p5, p6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class p5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-static {p5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    const-string/jumbo p6, "h5_showAUSuperToast"

    .line 75
    .line 76
    .line 77
    invoke-interface {p5, p6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p5, 0x0

    .line 83
    :goto_1
    const-string/jumbo p6, "no"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p6, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    xor-int/2addr p5, v3

    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    instance-of p5, p1, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz p5, :cond_4

    .line 96
    .line 97
    check-cast p1, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {p1, p4, p2}, Lcom/alipay/mobile/antui/basic/AUToast;->showSuperToast(Landroid/app/Activity;ILjava/lang/CharSequence;)Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->b:Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance p5, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 107
    .line 108
    invoke-direct {p5, p1}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 112
    .line 113
    invoke-virtual {p5, p2}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setDuration(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 122
    .line 123
    sget p3, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast$Background;->GRAY:I

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setBackground(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 129
    .line 130
    const/4 p3, -0x1

    .line 131
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    if-eqz p4, :cond_5

    .line 135
    .line 136
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setImageView(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v1, v1}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setGravity(III)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->show()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-static {p1, p4, p2, v3}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->c:Landroid/widget/Toast;

    .line 165
    .line 166
    invoke-virtual {p1, v2, p5, p6}, Landroid/widget/Toast;->setGravity(III)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->c:Landroid/widget/Toast;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_2
    const-string/jumbo p2, ""

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
