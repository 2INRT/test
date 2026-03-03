.class public final Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizType:Ljava/lang/String;

.field public force:Z

.field public permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->bizType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->force:Z

    .line 9
    .line 10
    return-void
.end method
