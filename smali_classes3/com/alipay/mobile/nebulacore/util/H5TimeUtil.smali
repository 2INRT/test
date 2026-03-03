.class public Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATE_PAGE:Ljava/lang/String; = "create_page"

.field public static final CREATE_WEBVIEW:Ljava/lang/String; = "create_webView"

.field public static final INIT_PLUGIN:Ljava/lang/String; = "init_plugin"

.field public static final PARSER_APP:Ljava/lang/String; = "parser_app"

.field public static final PREPARE_APP:Ljava/lang/String; = "prepare_app"

.field public static final START_APP:Ljava/lang/String; = "start_app"

.field public static final TAG:Ljava/lang/String; = "H5TimeLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static timeLog(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "|"

    .line 2
    invoke-static {p0, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    const-string/jumbo v0, "H5TimeLog"

    .line 4
    invoke-static {p1, p2, v0, p0}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static timeLog(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "H5TimeLog"

    .line 14
    invoke-static {p2, p3, p0, v0}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
