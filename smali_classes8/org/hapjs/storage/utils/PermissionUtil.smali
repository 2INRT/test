.class public final Lorg/hapjs/storage/utils/PermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/hapjs/storage/utils/PermissionUtil;",
        "",
        "<init>",
        "()V",
        "storage-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lorg/hapjs/storage/utils/PermissionUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/hapjs/storage/utils/PermissionUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/hapjs/storage/utils/PermissionUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/hapjs/storage/utils/PermissionUtil;->b:Lorg/hapjs/storage/utils/PermissionUtil;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/hapjs/storage/utils/PermissionUtil;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string/jumbo v1, "com.nearme.instant.platform"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "0e76297ae23cdb91dc06240a42bbe04b438951d68ef6e43e1ea0bde6c76d4250"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "com.coloros.assistantscreen"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "64aafaf1d5bc9155a9e417a849e4f8eda1d0d1341667c28ed7c443c76f820b9a"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "com.android.launcher"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "fc98dae63ad39626c8c67fbe83f2f06f74932a9cd146b92cecfc6a047a904386"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "com.oppo.launcher"

    .line 43
    .line 44
    const-string/jumbo v2, "36f2b10b97a86d741989553eb8ecb8d8e4f07d8d0cf2a77da9a70dbdb9eca661"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
