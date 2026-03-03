.class public final Lcom/amap/bundle/blutils/SdCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/blutils/SdCardInfo$SDCardType;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/blutils/SdCardInfo$SDCardType;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/blutils/SdCardInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/blutils/SdCardInfo$SDCardType;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/bundle/blutils/SdCardInfo;->a:Lcom/amap/bundle/blutils/SdCardInfo$SDCardType;

    .line 5
    iput-object p2, p0, Lcom/amap/bundle/blutils/SdCardInfo;->b:Ljava/lang/String;

    return-void
.end method
