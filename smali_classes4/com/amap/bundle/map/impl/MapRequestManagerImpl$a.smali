.class public abstract Lcom/amap/bundle/map/impl/MapRequestManagerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/map/impl/MapRequestManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$a;->a:Lcom/amap/bundle/mapbase/auth/param/UserDeviceRequest;

    .line 5
    .line 6
    return-void
.end method
