.class public Lcom/amap/bundle/account/google/CredentialResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field mEmail:Ljava/lang/String;

.field mIdToken:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mProfileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/account/google/CredentialResponse;->mIdToken:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/account/google/CredentialResponse;->mEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/account/google/CredentialResponse;->mIdToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/account/google/CredentialResponse;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/account/google/CredentialResponse;->mProfileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/account/google/CredentialResponse;->mEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/account/google/CredentialResponse;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/account/google/CredentialResponse;->mProfileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
