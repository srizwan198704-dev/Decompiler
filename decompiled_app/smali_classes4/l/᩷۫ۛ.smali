.class public final synthetic Ll/᩷۫ۛ;
.super Ljava/lang/Object;
.source "T5VY"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/ۖ֨۟;
.implements Ll/ᩳ֨ۛ;
.implements Ll/ۨ֡ۜ;


# direct methods
.method public static synthetic ᩷(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/drm/DrmManagerClient;

    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    return-void

    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/content/ContentProviderClient;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ᩷(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۜܽ᩷;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 56
    invoke-static {p1}, Ll/ᩳܶۜ;->᩷(Ljava/lang/String;)Ll/ۘܶۜ;

    move-result-object p1

    .line 57
    new-instance v0, Ll/᩷ᩳۙ;

    invoke-direct {v0}, Ll/᩷ᩳۙ;-><init>()V

    .line 58
    new-instance v1, Ll/֡۠ۜ;

    invoke-direct {v1, v0}, Ll/֡۠ۜ;-><init>(Ljava/io/Writer;)V

    .line 315
    sget-object v2, Ll/ۢܶۜ;->ۤ:Ll/ۢܶۜ;

    invoke-virtual {v1, v2}, Ll/֡۠ۜ;->᩷(Ll/ۢܶۜ;)V

    .line 60
    invoke-static {p1, v1}, Ll/ܳ֡ۜ;->᩷(Ll/ۘܶۜ;Ll/֡۠ۜ;)V

    .line 61
    invoke-virtual {v0}, Ll/᩷ᩳۙ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᩷(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .line 0
    check-cast p1, Ll/ۖ۫ۛ;

    invoke-static {p1}, Ll/ۖ۫ۛ;->᩷(Ll/ۖ۫ۛ;)V

    return-void
.end method

.method public ᩹()Ljava/lang/Object;
    .locals 1

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
