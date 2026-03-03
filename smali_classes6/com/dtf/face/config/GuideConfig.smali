.class public Lcom/dtf/face/config/GuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dialogExitCancelColor:Ljava/lang/String;

.field private dialogExitConfirmColor:Ljava/lang/String;

.field private dialogExitMsgColor:Ljava/lang/String;

.field private dialogExitTitleColor:Ljava/lang/String;

.field private dialogNetworkFailedConfirmColor:Ljava/lang/String;

.field private dialogNetworkFailedMsgColor:Ljava/lang/String;

.field private dialogNetworkFailedTitleColor:Ljava/lang/String;

.field private dialogPermissionFailedConfirmColor:Ljava/lang/String;

.field private dialogPermissionFailedMsgColor:Ljava/lang/String;

.field private dialogPermissionFailedTitleColor:Ljava/lang/String;

.field private dialogSupportFailedConfirmColor:Ljava/lang/String;

.field private dialogSupportFailedMsgColor:Ljava/lang/String;

.field private dialogSupportFailedTitleColor:Ljava/lang/String;

.field private permissionToastBgColor:Ljava/lang/String;

.field private permissionToastMsgColor:Ljava/lang/String;

.field private permissionToastTitleColor:Ljava/lang/String;

.field private titleBackBase64:Ljava/lang/String;

.field private titleBackPath:Ljava/lang/String;

.field private titleCloseBase64:Ljava/lang/String;

.field private titleClosePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDialogExitConfig(Landroid/content/Context;II)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitConfirmColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, v0, Lr71$a;->c:I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitCancelColor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, p2, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Lr71$a;->d:I

    .line 43
    .line 44
    return-object v0
.end method

.method public getDialogNetworkFailedConfig(Landroid/content/Context;I)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedConfirmColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lr71$a;->c:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getDialogPermissionFailedConfig(Landroid/content/Context;I)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedConfirmColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lr71$a;->c:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getDialogSupportFailedConfig(Landroid/content/Context;I)Lr71$a;
    .locals 3

    .line 1
    new-instance v0, Lr71$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedTitleColor:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f06028f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr71$a;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedMsgColor:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f06028e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lr71$a;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedConfirmColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lr71$a;->c:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getPermissionToastBgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastBgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPermissionToastMsgColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPermissionToastTitleColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lzv4;->d(ILjava/lang/String;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTitleBackBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->titleBackBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBackPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->titleBackPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleCloseBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->titleCloseBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleClosePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/GuideConfig;->titleClosePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDialogExitCancelColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitCancelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogExitTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogExitTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogNetworkFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogNetworkFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogPermissionFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogPermissionFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogPermissionFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogPermissionFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSupportFailedConfirmColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedConfirmColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSupportFailedMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogSupportFailedTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->dialogSupportFailedTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionToastBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionToastMsgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionToastTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->permissionToastTitleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleBackBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->titleBackBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleBackPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->titleBackPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleCloseBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->titleCloseBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleClosePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/GuideConfig;->titleClosePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
