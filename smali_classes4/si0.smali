.class public final synthetic Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/bluetooth/le/ScanResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getTxPower()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method
