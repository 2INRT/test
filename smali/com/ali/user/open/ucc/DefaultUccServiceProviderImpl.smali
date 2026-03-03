.class public Lcom/ali/user/open/ucc/DefaultUccServiceProviderImpl;
.super Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AlipayUccServiceProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isAuthByNative(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
