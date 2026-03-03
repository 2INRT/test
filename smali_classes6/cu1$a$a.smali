.class public final Lcu1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu1$a;->callback(Lsd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcu1$a;


# direct methods
.method public constructor <init>(Lcu1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu1$a$a;->a:Lcu1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu1$a$a;->a:Lcu1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcu1$a;->this$1:Lcu1;

    .line 4
    .line 5
    iget-object v1, v1, Lcu1;->a:Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "eleme"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcu1$a;->this$1:Lcu1;

    .line 20
    .line 21
    iget-object v0, v0, Lcu1;->a:Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lcu1$a;->this$1:Lcu1;

    .line 29
    .line 30
    iget-object v0, v0, Lcu1;->a:Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 31
    .line 32
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_SITE_LOGIN_STATE_GET_FILED:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
