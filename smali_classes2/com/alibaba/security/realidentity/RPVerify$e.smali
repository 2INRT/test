.class public synthetic Lcom/alibaba/security/realidentity/RPVerify$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/RPVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/RPEnv;->values()[Lcom/alibaba/security/realidentity/RPEnv;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/security/realidentity/RPVerify$e;->a:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alibaba/security/realidentity/RPEnv;->DAILY:Lcom/alibaba/security/realidentity/RPEnv;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    sget-object v0, Lcom/alibaba/security/realidentity/RPVerify$e;->a:[I

    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/security/realidentity/RPEnv;->PRE:Lcom/alibaba/security/realidentity/RPEnv;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    :catch_1
    return-void
.end method
