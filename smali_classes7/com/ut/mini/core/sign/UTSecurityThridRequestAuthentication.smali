.class public Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/core/sign/IUTRequestAuthentication;


# static fields
.field private static final TAG:Ljava/lang/String; = "UTSecurityThridRequestAuthentication"


# instance fields
.field private mAppkey:Ljava/lang/String;

.field private mAuthcode:Ljava/lang/String;

.field private mSecuritySDK:Lcom/ut/mini/core/sign/SecuritySDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mSecuritySDK:Lcom/ut/mini/core/sign/SecuritySDK;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mAppkey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mAuthcode:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/ut/mini/core/sign/SecuritySDK;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ut/mini/core/sign/SecuritySDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mSecuritySDK:Lcom/ut/mini/core/sign/SecuritySDK;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mAppkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mAuthcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->mSecuritySDK:Lcom/ut/mini/core/sign/SecuritySDK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ut/mini/core/sign/SecuritySDK;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
