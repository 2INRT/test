.class final Lorg/hapjs/storage/StorageFactory$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/storage/StorageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/hapjs/storage/StorageFactory$Holder;",
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
.field public static final a:Lorg/hapjs/storage/StorageFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lorg/hapjs/storage/StorageFactory$Holder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/hapjs/storage/StorageFactory$Holder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/hapjs/storage/StorageFactory$Holder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/hapjs/storage/StorageFactory$Holder;->b:Lorg/hapjs/storage/StorageFactory$Holder;

    .line 7
    .line 8
    new-instance v0, Lorg/hapjs/storage/StorageFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/hapjs/storage/StorageFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/hapjs/storage/StorageFactory$Holder;->a:Lorg/hapjs/storage/StorageFactory;

    .line 14
    .line 15
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
