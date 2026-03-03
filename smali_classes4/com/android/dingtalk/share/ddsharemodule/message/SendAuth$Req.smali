.class public Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;
.super Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final LENGTH_LIMIT:I = 0x400

.field private static final MIN_SUPPORT_VERSION:I = 0x1339e65

.field public static final SNS_LOGIN:Ljava/lang/String; = "sns_login"

.field private static final TAG:Ljava/lang/String; = "SendDDAuth.Req"


# instance fields
.field public scope:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->scope:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->scope:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->state:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "android.intent.ding.EXTRA_SEND_AUTH_SCOPE"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->scope:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "android.intent.ding.EXTRA_SEND_AUTH_STATE"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->state:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getSupportVersion()I
    .locals 1

    const v0, 0x1339e65

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "android.intent.ding.EXTRA_SEND_AUTH_SCOPE"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->scope:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "android.intent.ding.EXTRA_SEND_AUTH_STATE"

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->state:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
