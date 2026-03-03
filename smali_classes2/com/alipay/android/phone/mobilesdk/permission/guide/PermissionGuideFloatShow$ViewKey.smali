.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewKey"
.end annotation


# instance fields
.field final bizType:Ljava/lang/String;

.field final extraType:Ljava/lang/String;

.field private transient hashCode:I

.field final permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->hashCode:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->bizType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->extraType:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->bizType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->bizType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->extraType:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->extraType:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->bizType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->extraType:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->hashCode:I

    .line 28
    .line 29
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "###"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->bizType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;->extraType:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, "default"

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
