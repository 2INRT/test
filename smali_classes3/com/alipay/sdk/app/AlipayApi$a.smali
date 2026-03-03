.class public Lcom/alipay/sdk/app/AlipayApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/app/AlipayApi;->registerApp(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/alipay/sdk/app/AlipayApi;->e:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/alipay/sdk/app/AlipayApi;->d:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    const-string/jumbo p1, "mspl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "AlipayApi registerApp onBindingDied"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/alipay/sdk/app/AlipayApi;->e:Z

    .line 3
    .line 4
    const-string/jumbo p1, "mspl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "AlipayApi registerApp onNullBinding"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "mspl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "AlipayApi registerApp onServiceConnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lcom/alipay/sdk/app/AlipayApi;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/alipay/sdk/app/AlipayApi;->e:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/alipay/sdk/app/AlipayApi;->d:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    const-string/jumbo p1, "mspl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "AlipayApi registerApp onServiceDisconnected"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
