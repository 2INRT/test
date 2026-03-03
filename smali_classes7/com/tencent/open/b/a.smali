.class public Lcom/tencent/open/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "content://telephony/carriers/preferapn"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "unknown"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, ""

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
