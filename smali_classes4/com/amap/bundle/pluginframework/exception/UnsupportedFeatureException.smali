.class public Lcom/amap/bundle/pluginframework/exception/UnsupportedFeatureException;
.super Lcom/amap/bundle/pluginframework/exception/PluginException;
.source "SourceFile"


# static fields
.field public static final ERROR_UNSUPPORTED_FEATURE:I = 0xdac


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xdac

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xdac

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/pluginframework/exception/PluginException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xdac

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/pluginframework/exception/PluginException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xdac

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/pluginframework/exception/PluginException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method
