.class public final Lcom/autonavi/inter/impl/CLOUDCONFIG_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.amap.bundle.cloudres.extractor.inapk.ExtractInApkServiceImpl",
        "com.amap.bundle.hostlib.log.AmapLogService",
        "com.amap.bundle.cloudconfig.appinit.AppInitServiceImpl",
        "com.amap.bundle.hostlib.blutils.ConfigServiceImpl",
        "com.amap.bundle.hostlib.account.HostLibAccountService",
        "com.amap.bundle.deviceml.BehaviorCollector",
        "com.amap.bundle.cloudres.impl.AMapCloudResManagerImpl",
        "com.amap.bundle.hostlib.pluginframework.PluginAppServiceImpl",
        "com.amap.bundle.hostlib.blutils.StorageServiceImpl",
        "com.amap.bundle.hostlib.aos.ServerKeyImpl",
        "com.amap.bundle.hostlib.aosservice.AosServiceImpl",
        "com.amap.bundle.cloudres.impl.CloudResourceServiceImpl",
        "com.amap.bundle.deviceml.DeviceMLService",
        "com.amap.bundle.hostlib.utils.MD5Service",
        "com.amap.bundle.pluginframework.feature.PluginFeaturesImpl",
        "com.amap.bundle.pluginframework.PluginServiceImpl",
        "com.amap.bundle.amapabtest.GDABTestServiceImpl",
        "com.autonavi.minimap.ajx3.AjxWrapper",
        "com.amap.bundle.hostlib.aos.HostLibAosService",
        "com.amap.bundle.pluginframework.components.PluginComponentManager",
        "com.amap.bundle.cloudres.cloudimage.CloudImageLoaderWrapper",
        "com.amap.bundle.cloudres.extractor.inapk.ExtractInApkSOLoaderServiceImpl",
        "com.amap.bundle.hostlib.mapstorage.MapSpService",
        "com.amap.bundle.pluginframework.monitor.GDPluginServiceImpl",
        "com.amap.bundle.deviceml.StatusDispatcher",
        "com.amap.bundle.hostlib.anet.filedownload.FileDownloader"
    }
    inters = {
        "com.amap.bundle.cloudres.extractor.inapk.IExtractInApkService",
        "com.autonavi.bundle.hostlib.api.log.IAmapLogService",
        "com.amap.cloudconfig.api.appinit.IAppInitService",
        "com.autonavi.bundle.hostlib.api.blutils.IConfigService",
        "com.autonavi.bundle.account.IHostLibAccountService",
        "com.amap.bundle.deviceml.api.IBehaviorCollector",
        "com.amap.bundle.cloudres.api.IAMapCloudResManager",
        "com.autonavi.bundle.hostlib.api.pluginframework.IPluginAppService",
        "com.autonavi.bundle.hostlib.api.blutils.IStorageService",
        "com.autonavi.bundle.aos.IServiceKey",
        "com.autonavi.bundle.hostlib.api.aosservice.IAosService",
        "com.amap.bundle.cloudres.api.CloudResourceService",
        "com.amap.bundle.deviceml.api.IDeviceMLService",
        "com.autonavi.bundle.hostlib.api.utils.api.IMD5Service",
        "com.amap.bundle.pluginframework.feature.IPluginFeatures",
        "com.amap.bundle.pluginframework.api.IPluginService",
        "com.amap.cloudconfig.api.abtest.IGDABTestService",
        "com.autonavi.minimap.ajx3.IAjxWrapper",
        "com.autonavi.bundle.aos.IHostLibAosService",
        "com.amap.bundle.pluginframework.IComponentManager",
        "com.amap.bundle.cloudres.api.ICloudImageLoader",
        "com.amap.bundle.cloudres.extractor.inapk.IExtractInApkSOLoaderService",
        "com.autonavi.bundle.hostlib.api.mapstorage.IMapSpService",
        "com.amap.bundle.pluginframework.api.IGDPluginService",
        "com.amap.bundle.deviceml.IStatusDispatcher",
        "com.autonavi.bundle.anet.api.filedownload.IFileDownloader"
    }
    module = "cloudconfig"
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/amap/bundle/cloudres/extractor/inapk/IExtractInApkService;

    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/cloudres/extractor/inapk/ExtractInApkServiceImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/bundle/hostlib/api/log/IAmapLogService;

    .line 12
    .line 13
    const-class v1, Lcom/amap/bundle/hostlib/log/AmapLogService;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 19
    .line 20
    const-class v1, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/bundle/hostlib/api/blutils/IConfigService;

    .line 26
    .line 27
    const-class v1, Lcom/amap/bundle/hostlib/blutils/ConfigServiceImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/bundle/account/IHostLibAccountService;

    .line 33
    .line 34
    const-class v1, Lcom/amap/bundle/hostlib/account/HostLibAccountService;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 40
    .line 41
    const-class v1, Lcom/amap/bundle/deviceml/BehaviorCollector;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/amap/bundle/cloudres/api/IAMapCloudResManager;

    .line 47
    .line 48
    const-class v1, Lcom/amap/bundle/cloudres/impl/AMapCloudResManagerImpl;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/bundle/hostlib/api/pluginframework/IPluginAppService;

    .line 54
    .line 55
    const-class v1, Lcom/amap/bundle/hostlib/pluginframework/PluginAppServiceImpl;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/bundle/hostlib/api/blutils/IStorageService;

    .line 61
    .line 62
    const-class v1, Lcom/amap/bundle/hostlib/blutils/StorageServiceImpl;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/autonavi/bundle/aos/IServiceKey;

    .line 68
    .line 69
    const-class v1, Lcom/amap/bundle/hostlib/aos/ServerKeyImpl;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/autonavi/bundle/hostlib/api/aosservice/IAosService;

    .line 75
    .line 76
    const-class v1, Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 82
    .line 83
    const-class v1, Lcom/amap/bundle/cloudres/impl/CloudResourceServiceImpl;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/amap/bundle/deviceml/api/IDeviceMLService;

    .line 89
    .line 90
    const-class v1, Lcom/amap/bundle/deviceml/DeviceMLService;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;

    .line 96
    .line 97
    const-class v1, Lcom/amap/bundle/hostlib/utils/MD5Service;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 103
    .line 104
    const-class v1, Lcom/amap/bundle/pluginframework/feature/PluginFeaturesImpl;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 110
    .line 111
    const-class v1, Lcom/amap/bundle/pluginframework/PluginServiceImpl;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/amap/cloudconfig/api/abtest/IGDABTestService;

    .line 117
    .line 118
    const-class v1, Lcom/amap/bundle/amapabtest/GDABTestServiceImpl;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-class v0, Lcom/autonavi/minimap/ajx3/IAjxWrapper;

    .line 124
    .line 125
    const-class v1, Lcom/autonavi/minimap/ajx3/AjxWrapper;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-class v0, Lcom/autonavi/bundle/aos/IHostLibAosService;

    .line 131
    .line 132
    const-class v1, Lcom/amap/bundle/hostlib/aos/HostLibAosService;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-class v0, Lcom/amap/bundle/pluginframework/IComponentManager;

    .line 138
    .line 139
    const-class v1, Lcom/amap/bundle/pluginframework/components/PluginComponentManager;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-class v0, Lcom/amap/bundle/cloudres/api/ICloudImageLoader;

    .line 145
    .line 146
    const-class v1, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-class v0, Lcom/amap/bundle/cloudres/extractor/inapk/IExtractInApkSOLoaderService;

    .line 152
    .line 153
    const-class v1, Lcom/amap/bundle/cloudres/extractor/inapk/ExtractInApkSOLoaderServiceImpl;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-class v0, Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;

    .line 159
    .line 160
    const-class v1, Lcom/amap/bundle/hostlib/mapstorage/MapSpService;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-class v0, Lcom/amap/bundle/pluginframework/api/IGDPluginService;

    .line 166
    .line 167
    const-class v1, Lcom/amap/bundle/pluginframework/monitor/GDPluginServiceImpl;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-class v0, Lcom/amap/bundle/deviceml/IStatusDispatcher;

    .line 173
    .line 174
    const-class v1, Lcom/amap/bundle/deviceml/StatusDispatcher;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-class v0, Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;

    .line 180
    .line 181
    const-class v1, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void
.end method
