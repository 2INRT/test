.class public Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_CANCELLED_EXCEPTION:Ljava/lang/String; = "TYPE_USER_CANCELED"

.field public static final TYPE_RESPONSE_EXCEPTION:Ljava/lang/String; = "TYPE_RESPONSE_EXCEPTION"

.field public static final TYPE_UNKNOWN_EXCEPTION:Ljava/lang/String; = "TYPE_UNKNOWN"

.field public static final TYPE_UNSUPPORTED_EXCEPTION:Ljava/lang/String; = "TYPE_UNSUPPORTED_EXCEPTION"


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;->mType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialException;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
