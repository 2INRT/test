.class public abstract Lcom/hihonor/cloudservice/framework/aidl/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/cloudservice/framework/aidl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/cloudservice/framework/aidl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/cloudservice/framework/aidl/b$a$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/hihonor/cloudservice/framework/aidl/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/hihonor/cloudservice/framework/aidl/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.hihonor.cloudservice.framework.aidl.IServiceInvoke"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/hihonor/cloudservice/framework/aidl/b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/hihonor/cloudservice/framework/aidl/b;

    .line 5
    return-object v0

    :cond_1
    new-instance v0, Lcom/hihonor/cloudservice/framework/aidl/b$a$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p0, v0, Lcom/hihonor/cloudservice/framework/aidl/b$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
