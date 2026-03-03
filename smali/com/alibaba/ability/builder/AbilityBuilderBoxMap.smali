.class public final Lcom/alibaba/ability/builder/AbilityBuilderBoxMap;
.super Lcom/alibaba/ability/map/CategoryMapCenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/map/CategoryMapCenter<",
        "Lcom/alibaba/ability/builder/AbilityBuilderBox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alibaba/ability/builder/AbilityBuilderBoxMap;",
        "Lcom/alibaba/ability/map/CategoryMapCenter;",
        "Lcom/alibaba/ability/builder/AbilityBuilderBox;",
        "()V",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/ability/builder/AbilityBuilderBoxMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ability/builder/AbilityBuilderBoxMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ability/builder/AbilityBuilderBoxMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ability/builder/AbilityBuilderBoxMap;->INSTANCE:Lcom/alibaba/ability/builder/AbilityBuilderBoxMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/map/CategoryMapCenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
