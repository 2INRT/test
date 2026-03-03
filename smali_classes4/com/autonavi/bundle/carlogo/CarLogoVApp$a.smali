.class public final Lcom/autonavi/bundle/carlogo/CarLogoVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/carlogo/CarLogoVApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/carlogo/CarLogoVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/carlogo/CarLogoVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/CarLogoVApp$a;->a:Lcom/autonavi/bundle/carlogo/CarLogoVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoginStateChanged(ZZ)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/bundle/carlogo/CarLogoVApp$a;->a:Lcom/autonavi/bundle/carlogo/CarLogoVApp;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/bundle/carlogo/CarLogoVApp;->a(Lcom/autonavi/bundle/carlogo/CarLogoVApp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/carlogo/CarLogoVApp$a;->a:Lcom/autonavi/bundle/carlogo/CarLogoVApp;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/bundle/carlogo/CarLogoVApp;->a(Lcom/autonavi/bundle/carlogo/CarLogoVApp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
