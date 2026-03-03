.class public final Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;",
        "Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/alibaba/ability/result/ErrorResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu2;->a(Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;Lcom/alibaba/ability/result/ErrorResult;)V

    return-void
.end method
