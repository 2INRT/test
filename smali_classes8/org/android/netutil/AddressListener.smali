.class public abstract Lorg/android/netutil/AddressListener;
.super Lorg/android/netutil/NetListener;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/android/netutil/NetListenerType;->NL_NEW_IP_ADDRESS:Lorg/android/netutil/NetListenerType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/android/netutil/NetListener;-><init>(Lorg/android/netutil/NetListenerType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract onNewAddress(Ljava/lang/String;)V
.end method
