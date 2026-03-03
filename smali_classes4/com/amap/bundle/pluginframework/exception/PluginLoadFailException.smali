.class public Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;
.super Lcom/amap/bundle/pluginframework/exception/PluginException;
.source "SourceFile"


# static fields
.field public static final ERROR_APK_FILE_INVALID:I = 0xc1d

.field public static final ERROR_APK_FILE_NOT_EXISTS:I = 0xc1c

.field public static final ERROR_COPY_APK_FAILED:I = 0xc1e

.field public static final ERROR_FETCH_IS_NOT_PLUGIN:I = 0xc7e

.field public static final ERROR_LOAD_APPLICATION_FAILED:I = 0xc31

.field public static final ERROR_LOAD_DEX_FAILED:I = 0xc30

.field public static final ERROR_LOAD_PLUGIN_UNKNOWN:I = 0xc7f

.field public static final ERROR_LOAD_REGISTER_INIT_FAILED:I = 0xc32

.field public static final ERROR_LOAD_RES_FAILED:I = 0xc3a

.field public static final ERROR_PARSE_APK_FAILED:I = 0xc1f

.field public static final ERROR_UNZIP_SO_FAILED:I = 0xc26


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/pluginframework/exception/PluginException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/pluginframework/exception/PluginException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/pluginframework/exception/PluginException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method
