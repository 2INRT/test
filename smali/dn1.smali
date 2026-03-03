.class public final synthetic Ldn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/UiccCardInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->getIccId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
