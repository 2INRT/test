.class public final synthetic Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    return-object v0
.end method
