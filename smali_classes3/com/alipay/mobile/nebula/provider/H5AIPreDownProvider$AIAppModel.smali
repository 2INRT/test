.class public Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIAppModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIAppModel"
.end annotation


# static fields
.field public static final FILTER_TYPE_ALL:I = 0x0

.field public static final FILTER_TYPE_H5:I = 0x2

.field public static final FILTER_TYPE_TINY:I = 0x1


# instance fields
.field public appId:Ljava/lang/String;

.field public score:F

.field public selected2Download:Z

.field public selected2Query:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
