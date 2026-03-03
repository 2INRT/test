.class public interface abstract Lcom/alibaba/ability/inject/IAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ability/inject/IAppInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alibaba/ability/inject/IAppInfo;",
        "",
        "getAppEnv",
        "",
        "getTTID",
        "",
        "getUTDID",
        "isDarkMode",
        "",
        "context",
        "Landroid/content/Context;",
        "isForeground",
        "Companion",
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
.field public static final APP_ENV_DAILY:I = 0x2

.field public static final APP_ENV_PRE:I = 0x1

.field public static final APP_ENV_RELEASE:I

.field public static final Companion:Lcom/alibaba/ability/inject/IAppInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alibaba/ability/inject/IAppInfo$Companion;->$$INSTANCE:Lcom/alibaba/ability/inject/IAppInfo$Companion;

    sput-object v0, Lcom/alibaba/ability/inject/IAppInfo;->Companion:Lcom/alibaba/ability/inject/IAppInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAppEnv()I
.end method

.method public abstract getTTID()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUTDID()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDarkMode(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isForeground()Z
.end method
