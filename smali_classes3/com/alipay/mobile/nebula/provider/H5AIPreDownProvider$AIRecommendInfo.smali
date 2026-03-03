.class public Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIRecommendInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIRecommendInfo"
.end annotation


# instance fields
.field public appInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIAppModel;",
            ">;"
        }
    .end annotation
.end field

.field public updateTime:J

.field public updateVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
