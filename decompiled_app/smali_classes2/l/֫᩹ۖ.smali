.class public final Ll/֫᩹ۖ;
.super Ljava/lang/Object;
.source "Y8VO"


# instance fields
.field public final ۖ:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field public final ۙ:Z

.field public final ۟:Landroid/media/Spatializer;

.field public final ᩷:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/ۚ᩹ۖ;Ljava/lang/Boolean;)V
    .locals 2

    .line 4294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4297
    :cond_0
    invoke-static {p1}, Ll/ۘ۠᩷;->᩷(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 4298
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 4305
    :cond_1
    invoke-static {p1}, Ll/֡᩹ۖ;->᩷(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Ll/֫᩹ۖ;->۟:Landroid/media/Spatializer;

    .line 4307
    invoke-static {p1}, Ll/᩸᩹ۖ;->᩷(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Ll/֫᩹ۖ;->ۙ:Z

    .line 4308
    new-instance p3, Ll/ܰ᩹ۖ;

    invoke-direct {p3, p2}, Ll/ܰ᩹ۖ;-><init>(Ll/ۚ᩹ۖ;)V

    iput-object p3, p0, Ll/֫᩹ۖ;->ۖ:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4320
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ll/۬۠᩷;->ۖ(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ll/֫᩹ۖ;->᩷:Landroid/os/Handler;

    .line 4321
    new-instance v0, Ll/۫۫᩷;

    invoke-direct {v0, p2}, Ll/۫۫᩷;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v0, p3}, Ll/ۨ᩹ۖ;->᩷(Landroid/media/Spatializer;Ll/۫۫᩷;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    .line 4299
    :cond_3
    :goto_1
    iput-object v0, p0, Ll/֫᩹ۖ;->۟:Landroid/media/Spatializer;

    .line 4300
    iput-boolean v1, p0, Ll/֫᩹ۖ;->ۙ:Z

    .line 4301
    iput-object v0, p0, Ll/֫᩹ۖ;->᩷:Landroid/os/Handler;

    .line 4302
    iput-object v0, p0, Ll/֫᩹ۖ;->ۖ:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 4333
    iget-object v0, p0, Ll/֫᩹ۖ;->۟:Landroid/media/Spatializer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4333
    invoke-static {v0}, Ll/֨᩹ۖ;->᩷(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Ll/᩻᩹ۖ;->᩷(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 4325
    iget-boolean v0, p0, Ll/֫᩹ۖ;->ۙ:Z

    return v0
.end method

.method public final ۟()V
    .locals 3

    .line 4375
    iget-object v0, p0, Ll/֫᩹ۖ;->۟:Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/֫᩹ۖ;->ۖ:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ll/֫᩹ۖ;->᩷:Landroid/os/Handler;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4378
    :cond_0
    invoke-static {v0, v1}, Ll/۠᩹ۖ;->᩷(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    const/4 v0, 0x0

    .line 4379
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 4329
    iget-object v0, p0, Ll/֫᩹ۖ;->۟:Landroid/media/Spatializer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4329
    invoke-static {v0}, Ll/֨᩹ۖ;->᩷(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ᩹ۖ;->᩷(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final ᩷(Ll/᩶֡᩷;Ll/᩵᩸᩷;)Z
    .locals 4

    .line 4338
    iget-object v0, p2, Ll/᩵᩸᩷;->ۖ᩷:Ljava/lang/String;

    iget v1, p2, Ll/᩵᩸᩷;->᩹:I

    const-string v2, "audio/eac3-joc"

    invoke-static {v0, v2}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const-string v2, "audio/iamf"

    .line 4343
    invoke-static {v0, v2}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const-string v2, "audio/ac4"

    .line 4348
    invoke-static {v0, v2}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v1, 0x18

    .line 4358
    :cond_3
    :goto_0
    invoke-static {v1}, Ll/ᩳۢ᩷;->ۖ(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 4362
    :cond_4
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 4364
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 4365
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 4366
    iget p2, p2, Ll/᩵᩸᩷;->ۙ᩷:I

    if-eq p2, v3, :cond_5

    .line 4367
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 4369
    :cond_5
    iget-object p2, p0, Ll/֫᩹ۖ;->۟:Landroid/media/Spatializer;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4369
    invoke-static {p2}, Ll/֨᩹ۖ;->᩷(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p2

    .line 4371
    invoke-virtual {p1}, Ll/᩶֡᩷;->᩷()Ll/ܽ֡᩷;

    move-result-object p1

    iget-object p1, p1, Ll/ܽ֡᩷;->᩷:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 4370
    invoke-static {p2, p1, v0}, Ll/ܳ᩹ۖ;->᩷(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method
