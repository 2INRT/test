.class public synthetic Lcom/alibaba/security/realidentity/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->values()[Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, Lcom/alibaba/security/realidentity/i1$a;->a:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->START:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    sget-object v1, Lcom/alibaba/security/realidentity/i1$a;->a:[I

    .line 19
    .line 20
    sget-object v2, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->SUBMIT:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    :catch_1
    :try_start_2
    sget-object v1, Lcom/alibaba/security/realidentity/i1$a;->a:[I

    .line 30
    .line 31
    sget-object v2, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->UPLOADFILE:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v1, Lcom/alibaba/security/realidentity/i1$a;->a:[I

    .line 41
    .line 42
    sget-object v2, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->UPLOADRESULT:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x4

    .line 49
    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    :try_start_4
    sget-object v1, Lcom/alibaba/security/realidentity/i1$a;->a:[I

    .line 52
    .line 53
    sget-object v2, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;->ALBIOMETERICS:Lcom/alibaba/security/realidentity/biz/base/chain/BusinessType;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    return-void
.end method
