.class public Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/MiPushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenResult"
.end annotation


# instance fields
.field private resultCode:J

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->token:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getResultCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResultCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->resultCode:J

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$TokenResult;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
