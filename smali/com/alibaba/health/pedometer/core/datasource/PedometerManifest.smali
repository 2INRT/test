.class public interface abstract Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/proxy/Proxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$DefaultCommonAbility;,
        Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;
    }
.end annotation


# virtual methods
.method public abstract getMetaPedometer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;",
            ">;"
        }
    .end annotation
.end method
