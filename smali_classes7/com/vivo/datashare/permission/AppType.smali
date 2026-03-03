.class public Lcom/vivo/datashare/permission/AppType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_APP:I = 0x0

.field public static final TYPE_QUICK_APP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLegalType(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
