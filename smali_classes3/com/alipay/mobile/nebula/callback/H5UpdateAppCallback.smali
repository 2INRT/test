.class public Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5UpdateAppCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 1

    .line 1
    const-string/jumbo p2, "install result "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5UpdateAppCallback"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
