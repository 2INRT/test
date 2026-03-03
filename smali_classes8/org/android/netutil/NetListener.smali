.class public abstract Lorg/android/netutil/NetListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field native_ptr:J

.field netListenerType:Lorg/android/netutil/NetListenerType;


# direct methods
.method public constructor <init>(Lorg/android/netutil/NetListenerType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/android/netutil/NetListener;->netListenerType:Lorg/android/netutil/NetListenerType;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/android/netutil/NetListener;->native_ptr:J

    .line 9
    .line 10
    return-void
.end method
