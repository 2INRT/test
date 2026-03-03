.class public Lcom/amap/bundle/health/auth/HealthAuthError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/health/auth/HealthAuthError;->code:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/health/auth/HealthAuthError;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/health/auth/HealthAuthError;->code:I

    .line 2
    .line 3
    return-void
.end method
