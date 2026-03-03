.class public abstract Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp$ErrCode;
    }
.end annotation


# instance fields
.field public mErrCode:I

.field public mErrStr:Ljava/lang/String;

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
.method public abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_CODE"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrCode:I

    .line 11
    .line 12
    const-string/jumbo v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_STRING"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrStr:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mTransaction:Ljava/lang/String;

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_CODE"

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrCode:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_STRING"

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrStr:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mTransaction:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
