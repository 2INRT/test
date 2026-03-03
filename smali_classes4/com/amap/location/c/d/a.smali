.class public Lcom/amap/location/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/storage/IKeyValueStorerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/amap/location/support/storage/KeyValueStorer;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/c/d/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/location/c/d/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
