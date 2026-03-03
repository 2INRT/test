.class public abstract Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mTransaction:Ljava/lang/String;


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
.method public attachContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->mTransaction:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract getSupportVersion()I
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "android.intent.ding.EXTRA_COMMAND_TYPE"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->mTransaction:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
