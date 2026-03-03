.class public final La/a/aspect/DexAOPEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PARAM_EMPTY:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final android_app_Fragment_requestPermissions_proxy(Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.app.Fragment|requestPermissions|java.lang.String[];int;|void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$55;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$55;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, v1, p1

    .line 28
    .line 29
    const-string/jumbo p1, "android_app_Fragment_requestPermissions_proxy"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p0, Landroid/app/Fragment;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lfn1;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final android_bluetooth_BluetoothAdapter_enable_proxy(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.bluetooth.BluetoothAdapter|enable||boolean"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$54;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$54;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_bluetooth_BluetoothAdapter_enable_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    check-cast p0, Landroid/bluetooth/BluetoothAdapter;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final android_bluetooth_BluetoothAdapter_getAddress_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.bluetooth.BluetoothAdapter|getAddress||java.lang.String"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$26;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$26;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_bluetooth_BluetoothAdapter_getAddress_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_content_BroadcastReceiver_abortBroadcast_proxy(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.BroadcastReceiver|abortBroadcast||void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$53;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$53;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_content_BroadcastReceiver_abortBroadcast_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final android_content_ClipboardManager_getPrimaryClipDescription_proxy(Ljava/lang/Object;)Landroid/content/ClipDescription;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.ClipboardManager|getPrimaryClipDescription||android.content.ClipDescription"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$13;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$13;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_content_ClipboardManager_getPrimaryClipDescription_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/ClipDescription;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/content/ClipboardManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_content_ClipboardManager_getPrimaryClip_proxy(Ljava/lang/Object;)Landroid/content/ClipData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.ClipboardManager|getPrimaryClip||android.content.ClipData"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$14;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$14;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_content_ClipboardManager_getPrimaryClip_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/ClipData;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/content/ClipboardManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_content_ClipboardManager_getText_proxy(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.ClipboardManager|getText||java.lang.CharSequence"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$9;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$9;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_content_ClipboardManager_getText_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/content/ClipboardManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_content_ClipboardManager_hasPrimaryClip_proxy(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.ClipboardManager|hasPrimaryClip||boolean"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$12;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$12;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_content_ClipboardManager_hasPrimaryClip_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    check-cast p0, Landroid/content/ClipboardManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final android_content_ClipboardManager_setPrimaryClip_proxy(Ljava/lang/Object;Landroid/content/ClipData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.ClipboardManager|setPrimaryClip|android.content.ClipData;|void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$11;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$11;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string/jumbo p1, "android_content_ClipboardManager_setPrimaryClip_proxy"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p0, Landroid/content/ClipboardManager;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final android_content_ClipboardManager_setText_proxy(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.ClipboardManager|setText|java.lang.CharSequence;|void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$10;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$10;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string/jumbo p1, "android_content_ClipboardManager_setText_proxy"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p0, Landroid/content/ClipboardManager;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final android_content_ContentResolver_delete_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.ContentResolver|delete|android.net.Uri;android.os.Bundle;|int"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$36;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$36;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string/jumbo p1, "android_content_ContentResolver_delete_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2}, Lym1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static final android_content_ContentResolver_delete_proxy(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "mobileAspectSignature|android.content.ContentResolver|delete|android.net.Uri;java.lang.String;java.lang.String[];|int"

    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/a/aspect/DexAOPEntry$37;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$37;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string/jumbo p1, "android_content_ContentResolver_delete_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.ContentResolver|insert|android.net.Uri;android.content.ContentValues;|android.net.Uri"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$29;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$29;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string/jumbo p1, "android_content_ContentResolver_insert_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 6
    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "mobileAspectSignature|android.content.ContentResolver|insert|android.net.Uri;android.content.ContentValues;android.os.Bundle;|android.net.Uri"

    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/a/aspect/DexAOPEntry$30;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$30;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string/jumbo p1, "android_content_ContentResolver_insert_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 12
    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2, p3}, Lan1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.ContentResolver|query|android.net.Uri;java.lang.String[];android.os.Bundle;android.os.CancellationSignal;|android.database.Cursor"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$33;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$33;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const-string/jumbo p1, "android_content_ContentResolver_query_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    .line 6
    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2, p3, p4}, Lsm1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "mobileAspectSignature|android.content.ContentResolver|query|android.net.Uri;java.lang.String[];java.lang.String;java.lang.String[];java.lang.String;|android.database.Cursor"

    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/a/aspect/DexAOPEntry$34;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$34;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const-string/jumbo p1, "android_content_ContentResolver_query_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    .line 12
    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    const-string/jumbo v0, "mobileAspectSignature|android.content.ContentResolver|query|android.net.Uri;java.lang.String[];java.lang.String;java.lang.String[];java.lang.String;android.os.CancellationSignal;|android.database.Cursor"

    .line 14
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 15
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, La/a/aspect/DexAOPEntry$35;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$35;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    const-string/jumbo p1, "android_content_ContentResolver_query_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    .line 18
    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final android_content_ContentResolver_update_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.ContentResolver|update|android.net.Uri;android.content.ContentValues;android.os.Bundle;|int"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$31;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$31;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string/jumbo p1, "android_content_ContentResolver_update_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2, p3}, Lkm1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static final android_content_ContentResolver_update_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "mobileAspectSignature|android.content.ContentResolver|update|android.net.Uri;android.content.ContentValues;java.lang.String;java.lang.String[];|int"

    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/a/aspect/DexAOPEntry$32;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$32;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const-string/jumbo p1, "android_content_ContentResolver_update_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final android_content_pm_PackageManager_getInstalledApplications_proxy(Ljava/lang/Object;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.pm.PackageManager|getInstalledApplications|int;|java.util.List"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$5;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string/jumbo p1, "android_content_pm_PackageManager_getInstalledApplications_proxy"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final android_content_pm_PackageManager_getInstalledPackages_proxy(Ljava/lang/Object;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.content.pm.PackageManager|getInstalledPackages|int;|java.util.List"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$4;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string/jumbo p1, "android_content_pm_PackageManager_getInstalledPackages_proxy"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final android_hardware_Camera_open_proxy()Landroid/hardware/Camera;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|open||android.hardware.Camera"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$56;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$56;-><init>()V

    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "android_hardware_Camera_open_proxy"

    invoke-static {v2, v3, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    .line 6
    return-object v0

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public static final android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|open|int;|android.hardware.Camera"

    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/a/aspect/DexAOPEntry$57;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$57;-><init>()V

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 12
    const/4 p0, 0x0

    const-string/jumbo v2, "android_hardware_Camera_open_proxy"

    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    check-cast p0, Landroid/hardware/Camera;

    .line 14
    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final android_hardware_Camera_release_proxy(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|release||void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$60;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$60;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_hardware_Camera_release_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final android_hardware_Camera_setPreviewCallbackWithBuffer_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|setPreviewCallbackWithBuffer|android.hardware.Camera.PreviewCallback;|void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$62;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$62;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string/jumbo p1, "android_hardware_Camera_setPreviewCallbackWithBuffer_proxy"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final android_hardware_Camera_setPreviewCallback_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|setPreviewCallback|android.hardware.Camera.PreviewCallback;|void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$61;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$61;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string/jumbo p1, "android_hardware_Camera_setPreviewCallback_proxy"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final android_hardware_Camera_startFaceDetection_proxy(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|startFaceDetection||void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$63;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$63;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_hardware_Camera_startFaceDetection_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|startPreview||void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$64;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$64;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_hardware_Camera_startPreview_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final android_hardware_Camera_startSmoothZoom_proxy(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|startSmoothZoom|int;|void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$65;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$65;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string/jumbo p1, "android_hardware_Camera_startSmoothZoom_proxy"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final android_hardware_Camera_stopFaceDetection_proxy(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|stopFaceDetection||void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$66;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$66;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_hardware_Camera_stopFaceDetection_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|stopPreview||void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$67;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$67;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_hardware_Camera_stopPreview_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final android_hardware_Camera_stopSmoothZoom_proxy(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|stopSmoothZoom||void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$68;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$68;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_hardware_Camera_stopSmoothZoom_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final android_hardware_Camera_takePicture_proxy(Ljava/lang/Object;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|takePicture|android.hardware.Camera.ShutterCallback;android.hardware.Camera.PictureCallback;android.hardware.Camera.PictureCallback;|void"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$69;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$69;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string/jumbo p1, "android_hardware_Camera_takePicture_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void

    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method public static final android_hardware_Camera_takePicture_proxy(Ljava/lang/Object;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.Camera|takePicture|android.hardware.Camera.ShutterCallback;android.hardware.Camera.PictureCallback;android.hardware.Camera.PictureCallback;android.hardware.Camera.PictureCallback;|void"

    .line 7
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, La/a/aspect/DexAOPEntry$70;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$70;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const-string/jumbo p1, "android_hardware_Camera_takePicture_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    :cond_0
    check-cast p0, Landroid/hardware/Camera;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method public static final android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.SensorManager|registerListener|android.hardware.SensorEventListener;android.hardware.Sensor;int;|boolean"

    .line 10
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, La/a/aspect/DexAOPEntry$79;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$79;-><init>()V

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 14
    const-string/jumbo p1, "android_hardware_SensorManager_registerListener_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    return p0
.end method

.method public static final android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.SensorManager|registerListener|android.hardware.SensorEventListener;android.hardware.Sensor;int;int;|boolean"

    .line 26
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 27
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, La/a/aspect/DexAOPEntry$81;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$81;-><init>()V

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    .line 30
    const-string/jumbo p1, "android_hardware_SensorManager_registerListener_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    move-result p0

    return p0
.end method

.method public static final android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.SensorManager|registerListener|android.hardware.SensorEventListener;android.hardware.Sensor;int;int;android.os.Handler;|boolean"

    .line 42
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 43
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, La/a/aspect/DexAOPEntry$83;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$83;-><init>()V

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    .line 46
    const-string/jumbo p1, "android_hardware_SensorManager_registerListener_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/hardware/SensorManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static final android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 33
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.SensorManager|registerListener|android.hardware.SensorEventListener;android.hardware.Sensor;int;android.os.Handler;|boolean"

    .line 34
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 35
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, La/a/aspect/DexAOPEntry$82;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$82;-><init>()V

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    .line 38
    const-string/jumbo p1, "android_hardware_SensorManager_registerListener_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static final android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorListener;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.SensorManager|registerListener|android.hardware.SensorListener;int;|boolean"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$78;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$78;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 6
    const-string/jumbo p1, "android_hardware_SensorManager_registerListener_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;I)Z

    move-result p0

    return p0
.end method

.method public static final android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorListener;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.SensorManager|registerListener|android.hardware.SensorListener;int;int;|boolean"

    .line 18
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 19
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, La/a/aspect/DexAOPEntry$80;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$80;-><init>()V

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 22
    const-string/jumbo p1, "android_hardware_SensorManager_registerListener_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    move-result p0

    return p0
.end method

.method public static final android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.camera2.CameraDevice|close||void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$71;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$71;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_hardware_camera2_CameraDevice_close_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final android_hardware_camera2_CameraManager_isConcurrentSessionConfigurationSupported_proxy(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.camera2.CameraManager|isConcurrentSessionConfigurationSupported|java.util.Map;|boolean"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$72;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$72;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string/jumbo p1, "android_hardware_camera2_CameraManager_isConcurrentSessionConfigurationSupported_proxy"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    invoke-static {p0, p1}, Ltm1;->a(Landroid/hardware/camera2/CameraManager;Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.camera2.CameraManager|openCamera|java.lang.String;android.hardware.camera2.CameraDevice.StateCallback;android.os.Handler;|void"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$58;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$58;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string/jumbo p1, "android_hardware_camera2_CameraManager_openCamera_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void

    :cond_0
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static final android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "mobileAspectSignature|android.hardware.camera2.CameraManager|openCamera|java.lang.String;java.util.concurrent.Executor;android.hardware.camera2.CameraDevice.StateCallback;|void"

    .line 7
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, La/a/aspect/DexAOPEntry$59;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$59;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string/jumbo p1, "android_hardware_camera2_CameraManager_openCamera_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    :cond_0
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-static {p0, p1, p2, p3}, Lmm1;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public static final android_media_AudioRecord$Builder_build_proxy(Ljava/lang/Object;)Landroid/media/AudioRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.media.AudioRecord.Builder|build||android.media.AudioRecord"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$73;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$73;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_media_AudioRecord$Builder_build_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/media/AudioRecord;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lvm1;->a(Ljava/lang/Object;)Landroid/media/AudioRecord$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzm1;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.media.AudioRecord|startRecording||void"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$6;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$6;-><init>()V

    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    const-string/jumbo v2, "android_media_AudioRecord_startRecording_proxy"

    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void

    :cond_0
    check-cast p0, Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    return-void
.end method

.method public static final android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;Landroid/media/MediaSyncEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "mobileAspectSignature|android.media.AudioRecord|startRecording|android.media.MediaSyncEvent;|void"

    .line 7
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, La/a/aspect/DexAOPEntry$7;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$7;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "android_media_AudioRecord_startRecording_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    :cond_0
    check-cast p0, Landroid/media/AudioRecord;

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->startRecording(Landroid/media/MediaSyncEvent;)V

    return-void
.end method

.method public static final android_media_MediaRecorder_android_media_MediaRecorder_proxy(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "android_media_MediaRecorder_android_media_MediaRecorder_proxy"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->nofityNewInstance(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final android_media_MediaRecorder_setOutputFile_proxy(Ljava/lang/Object;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.media.MediaRecorder|setOutputFile|java.io.File;|void"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$74;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$74;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "android_media_MediaRecorder_setOutputFile_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void

    :cond_0
    check-cast p0, Landroid/media/MediaRecorder;

    invoke-static {p0, p1}, Lxm1;->a(Landroid/media/MediaRecorder;Ljava/io/File;)V

    return-void
.end method

.method public static final android_media_MediaRecorder_setOutputFile_proxy(Ljava/lang/Object;Ljava/io/FileDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "mobileAspectSignature|android.media.MediaRecorder|setOutputFile|java.io.FileDescriptor;|void"

    .line 7
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, La/a/aspect/DexAOPEntry$75;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$75;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "android_media_MediaRecorder_setOutputFile_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    :cond_0
    check-cast p0, Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static final android_media_MediaRecorder_setOutputFile_proxy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 11
    const-string/jumbo v0, "mobileAspectSignature|android.media.MediaRecorder|setOutputFile|java.lang.String;|void"

    .line 12
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 13
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, La/a/aspect/DexAOPEntry$76;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$76;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "android_media_MediaRecorder_setOutputFile_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    :cond_0
    check-cast p0, Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    return-void
.end method

.method public static final android_media_MediaRecorder_start_proxy(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.media.MediaRecorder|start||void"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$77;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$77;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_media_MediaRecorder_start_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.net.wifi.WifiInfo|getBSSID||java.lang.String"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$51;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$51;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_net_wifi_WifiInfo_getBSSID_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_net_wifi_WifiInfo_getMacAddress_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.net.wifi.WifiInfo|getMacAddress||java.lang.String"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$24;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$24;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_net_wifi_WifiInfo_getMacAddress_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.net.wifi.WifiInfo|getSSID||java.lang.String"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$52;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$52;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_net_wifi_WifiInfo_getSSID_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_os_Build_getSerial_proxy()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.os.Build|getSerial||java.lang.String"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$38;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$38;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string/jumbo v3, "android_os_Build_getSerial_proxy"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Llm1;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.os.Environment|getExternalStorageDirectory||java.io.File"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$50;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$50;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string/jumbo v3, "android_os_Environment_getExternalStorageDirectory_proxy"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final android_telephony_SubscriptionManager_getActiveSubscriptionInfoList_proxy(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.SubscriptionManager|getActiveSubscriptionInfoList||java.util.List"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$16;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$16;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_telephony_SubscriptionManager_getActiveSubscriptionInfoList_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lom1;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lum1;->a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final android_telephony_SubscriptionManager_getActiveSubscriptionInfo_proxy(Ljava/lang/Object;I)Landroid/telephony/SubscriptionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.SubscriptionManager|getActiveSubscriptionInfo|int;|android.telephony.SubscriptionInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$15;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$15;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string/jumbo p1, "android_telephony_SubscriptionManager_getActiveSubscriptionInfo_proxy"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lnm1;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p0}, Lom1;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lpm1;->a(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getDeviceId_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getDeviceId||java.lang.String"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$19;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$19;-><init>()V

    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    const-string/jumbo v2, "android_telephony_TelephonyManager_getDeviceId_proxy"

    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getDeviceId_proxy(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getDeviceId|int;|java.lang.String"

    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/a/aspect/DexAOPEntry$20;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$20;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 12
    const-string/jumbo p1, "android_telephony_TelephonyManager_getDeviceId_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0, p1}, Lgn1;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getImei_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getImei||java.lang.String"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$21;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$21;-><init>()V

    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    const-string/jumbo v2, "android_telephony_TelephonyManager_getImei_proxy"

    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Len1;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getImei_proxy(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getImei|int;|java.lang.String"

    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/a/aspect/DexAOPEntry$22;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$22;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 12
    const-string/jumbo p1, "android_telephony_TelephonyManager_getImei_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0, p1}, Lqm1;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getMeid_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getMeid||java.lang.String"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$27;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$27;-><init>()V

    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    const-string/jumbo v2, "android_telephony_TelephonyManager_getMeid_proxy"

    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lrm1;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getMeid_proxy(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getMeid|int;|java.lang.String"

    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/a/aspect/DexAOPEntry$28;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$28;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 12
    const-string/jumbo p1, "android_telephony_TelephonyManager_getMeid_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0, p1}, Lbn1;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getNetworkCountryIso_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getNetworkCountryIso||java.lang.String"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$45;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$45;-><init>()V

    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    const-string/jumbo v2, "android_telephony_TelephonyManager_getNetworkCountryIso_proxy"

    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getNetworkCountryIso_proxy(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getNetworkCountryIso|int;|java.lang.String"

    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/a/aspect/DexAOPEntry$46;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$46;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 12
    const-string/jumbo p1, "android_telephony_TelephonyManager_getNetworkCountryIso_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0, p1}, Lwm1;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getNetworkOperator||java.lang.String"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$47;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$47;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_telephony_TelephonyManager_getNetworkOperator_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getSimOperatorName_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getSimOperatorName||java.lang.String"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$48;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$48;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_telephony_TelephonyManager_getSimOperatorName_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getSimSerialNumber_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getSimSerialNumber||java.lang.String"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$18;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$18;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_telephony_TelephonyManager_getSimSerialNumber_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_telephony_TelephonyManager_getSubscriberId_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.TelephonyManager|getSubscriberId||java.lang.String"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$23;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$23;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_telephony_TelephonyManager_getSubscriberId_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final android_telephony_UiccCardInfo_getIccId_proxy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.UiccCardInfo|getIccId||java.lang.String"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$17;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$17;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_telephony_UiccCardInfo_getIccId_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lcn1;->a(Ljava/lang/Object;)Landroid/telephony/UiccCardInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ldn1;->a(Landroid/telephony/UiccCardInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final android_telephony_gsm_GsmCellLocation_getCid_proxy(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.telephony.gsm.GsmCellLocation|getCid||int"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$49;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$49;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_telephony_gsm_GsmCellLocation_getCid_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final android_text_ClipboardManager_getText_proxy(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|android.text.ClipboardManager|getText||java.lang.CharSequence"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$8;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$8;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "android_text_ClipboardManager_getText_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Landroid/text/ClipboardManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final com_amap_bundle_jsadapter_JsAdapter_send(Ljava/lang/Class;Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_send_stub;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, La/a/aspect/DexAOPEntry$1;

    .line 6
    .line 7
    invoke-direct {p0}, La/a/aspect/DexAOPEntry$1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const-string/jumbo p2, "com_amap_bundle_jsadapter_JsAdapter_send"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p0, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1, p2}, Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_send_stub;->__send_stub([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final com_amap_bundle_jsadapter_JsAdapter_sendAjx(Ljava/lang/Class;Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_sendAjx_stub;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, La/a/aspect/DexAOPEntry$2;

    .line 6
    .line 7
    invoke-direct {p0}, La/a/aspect/DexAOPEntry$2;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object p3, v0, p2

    .line 18
    .line 19
    const-string/jumbo p2, "com_amap_bundle_jsadapter_JsAdapter_sendAjx"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p0, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_sendAjx_stub;->__sendAjx_stub(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final com_amap_bundle_jsadapter_JsAdapter_sendUniCall(Ljava/lang/Class;Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_sendUniCall_stub;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, La/a/aspect/DexAOPEntry$3;

    .line 6
    .line 7
    invoke-direct {p0}, La/a/aspect/DexAOPEntry$3;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const-string/jumbo p2, "com_amap_bundle_jsadapter_JsAdapter_sendUniCall"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p0, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p1, p2}, Lcom/alipay/dexaop/stub/com/amap/bundle/jsadapter/JsAdapter_sendUniCall_stub;->__sendUniCall_stub(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final java_lang_ProcessBuilder_java_lang_ProcessBuilder_proxy(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "java_lang_ProcessBuilder_java_lang_ProcessBuilder_proxy"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->nofityNewInstance(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Process;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|java.lang.Runtime|exec|java.lang.String;|java.lang.Process"

    .line 2
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/a/aspect/DexAOPEntry$39;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$39;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "java_lang_Runtime_exec_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    .line 6
    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Runtime;

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static final java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    const-string/jumbo v0, "mobileAspectSignature|java.lang.Runtime|exec|java.lang.String;java.lang.String[];|java.lang.Process"

    .line 14
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 15
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, La/a/aspect/DexAOPEntry$41;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$41;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string/jumbo p1, "java_lang_Runtime_exec_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    .line 18
    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Runtime;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static final java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    const-string/jumbo v0, "mobileAspectSignature|java.lang.Runtime|exec|java.lang.String;java.lang.String[];java.io.File;|java.lang.Process"

    .line 26
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 27
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, La/a/aspect/DexAOPEntry$43;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$43;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string/jumbo p1, "java_lang_Runtime_exec_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    .line 30
    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Runtime;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static final java_lang_Runtime_exec_proxy(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Process;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "mobileAspectSignature|java.lang.Runtime|exec|java.lang.String[];|java.lang.Process"

    .line 8
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, La/a/aspect/DexAOPEntry$40;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$40;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "java_lang_Runtime_exec_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    .line 12
    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Runtime;

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static final java_lang_Runtime_exec_proxy(Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 19
    const-string/jumbo v0, "mobileAspectSignature|java.lang.Runtime|exec|java.lang.String[];java.lang.String[];|java.lang.Process"

    .line 20
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 21
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, La/a/aspect/DexAOPEntry$42;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$42;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string/jumbo p1, "java_lang_Runtime_exec_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    .line 24
    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Runtime;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static final java_lang_Runtime_exec_proxy(Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 31
    const-string/jumbo v0, "mobileAspectSignature|java.lang.Runtime|exec|java.lang.String[];java.lang.String[];java.io.File;|java.lang.Process"

    .line 32
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 33
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, La/a/aspect/DexAOPEntry$44;

    invoke-direct {v0}, La/a/aspect/DexAOPEntry$44;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string/jumbo p1, "java_lang_Runtime_exec_proxy"

    invoke-static {p0, p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    .line 36
    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Runtime;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static final java_net_NetworkInterface_getHardwareAddress_proxy(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mobileAspectSignature|java.net.NetworkInterface|getHardwareAddress||byte[]"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/manager/log/AspectLogPrinter;->record(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/a/aspect/DexAOPEntry$25;

    .line 12
    .line 13
    invoke-direct {v0}, La/a/aspect/DexAOPEntry$25;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/a/aspect/DexAOPEntry;->PARAM_EMPTY:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "java_net_NetworkInterface_getHardwareAddress_proxy"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->process(Ljava/lang/Object;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime$AopInvoker;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Ljava/net/NetworkInterface;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
