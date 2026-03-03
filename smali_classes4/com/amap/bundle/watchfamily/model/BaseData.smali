.class public abstract Lcom/amap/bundle/watchfamily/model/BaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    return-void
.end method
