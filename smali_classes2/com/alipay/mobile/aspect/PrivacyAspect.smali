.class public Lcom/alipay/mobile/aspect/PrivacyAspect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/aspectj/lang/annotation/Aspect;
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/aspect/PrivacyAspect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aspect/PrivacyAspect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/aspect/PrivacyAspect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/aspect/PrivacyAspect;->a:Lcom/alipay/mobile/aspect/PrivacyAspect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aspectOf()Lcom/alipay/mobile/aspect/PrivacyAspect;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aspect/PrivacyAspect;->a:Lcom/alipay/mobile/aspect/PrivacyAspect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
