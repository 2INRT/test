.class public Lcom/alibaba/one/android/sdk/OneMain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/one/android/sdk/OneMain$UpdateListener;
    }
.end annotation


# static fields
.field public static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static native initNative(Landroid/content/Context;)V
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/alibaba/one/android/sdk/OneMain;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/alibaba/one/android/sdk/OneMain;->initNative(Landroid/content/Context;)V

    return-void
.end method

.method public static play(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/alibaba/one/android/sdk/OneMain;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/one/android/sdk/OneMain;->playNative(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static native playNative(IIILjava/lang/Object;)Ljava/lang/Object;
.end method
