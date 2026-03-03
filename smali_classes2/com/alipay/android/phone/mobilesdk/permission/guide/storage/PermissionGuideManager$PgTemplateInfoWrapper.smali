.class Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PgTemplateInfoWrapper"
.end annotation


# instance fields
.field public language:Ljava/lang/String;

.field public templateByteArray:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;->language:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$PgTemplateInfoWrapper;->templateByteArray:[B

    .line 7
    .line 8
    return-void
.end method
