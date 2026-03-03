.class public Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureItem"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getScmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setScmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
