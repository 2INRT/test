.class public Lcom/vivo/datashare/permission/PermissionKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_PERMISSION_SPORT_STEP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPermissionKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/vivo/datashare/permission/PermissionGroup$Sport;->KEY_PERMISSION_STEP:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
