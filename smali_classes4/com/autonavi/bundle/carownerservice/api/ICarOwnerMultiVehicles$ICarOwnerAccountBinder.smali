.class public interface abstract Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICarOwnerAccountBinder"
.end annotation


# static fields
.field public static final a:Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;->a:Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract isLogin()Z
.end method
