.class public final Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/falcon/base/FalconCallBack;


# static fields
.field public static final b:Lxe0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe0;->b:Lxe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxe0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxe0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;

    .line 17
    .line 18
    return-object v0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/autonavi/bundle/carlogo/CarLogoVApp;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Lcom/autonavi/minimap/falcon/base/BaseResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/base/model/CommonResponse;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/autonavi/bundle/carlogo/CarLogoVApp;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lxe0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/bundle/carlogo/CarLogoVApp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/autonavi/minimap/account/base/model/CommonResponse;->profile:Lcom/autonavi/minimap/account/base/model/AccountProfile;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfile;->carLogo:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->id:I

    .line 32
    .line 33
    const-string/jumbo v2, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lnp0;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lp64;->d(Ljava/lang/String;Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;Lcom/autonavi/bundle/carlogo/impl/IResourceDownCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
