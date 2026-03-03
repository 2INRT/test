.class public final Lcom/autonavi/nebulax/utils/amapautologin/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/amapautologin/c$a;->onComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/amapautologin/c$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/amapautologin/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/amapautologin/c$a$a;->a:Lcom/autonavi/nebulax/utils/amapautologin/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/c$a$a;->a:Lcom/autonavi/nebulax/utils/amapautologin/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/utils/amapautologin/c$a;->a:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "taobao"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lcom/autonavi/nebulax/utils/amapautologin/c$a;->a:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_SITE_LOGIN_STATE_GET_FILED:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
