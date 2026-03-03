.class public final Lcom/autonavi/nebulax/resource/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/resource/a$a;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/resource/a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/resource/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/resource/a$a$a;->a:Lcom/autonavi/nebulax/resource/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/nebulax/resource/a$a$a;->a:Lcom/autonavi/nebulax/resource/a$a;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/autonavi/nebulax/resource/a$a;->c:Lcom/autonavi/nebulax/resource/a;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/autonavi/nebulax/resource/a;->c:Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;

    .line 6
    .line 7
    const-string/jumbo v0, "install result"

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;->onResult(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
