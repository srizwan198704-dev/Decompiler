.class public Lt9/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Failed to get AdvertisingIdClient: "

    const-string v1, "Utils"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b(Lu9/a;)[Lu9/b;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lu9/b;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lu9/a;->entries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/b;

    invoke-interface {v1}, Lu9/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp9/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    aget-object v3, v0, v2

    if-nez v3, :cond_3

    aput-object v1, v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lu9/b;->a()D

    move-result-wide v3

    invoke-interface {v1}, Lu9/b;->a()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    if-gez v3, :cond_4

    aget-object v3, v0, v2

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    goto :goto_0

    :cond_4
    aget-object v2, v0, v4

    if-nez v2, :cond_5

    aput-object v1, v0, v4

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Lu9/b;->a()D

    move-result-wide v2

    invoke-interface {v1}, Lu9/b;->a()D

    move-result-wide v5

    cmpg-double v2, v2, v5

    if-gez v2, :cond_1

    aput-object v1, v0, v4

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt9/b;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
