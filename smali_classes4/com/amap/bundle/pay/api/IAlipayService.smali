.class public interface abstract Lcom/amap/bundle/pay/api/IAlipayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract getVersion(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract pay(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract payV2(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
