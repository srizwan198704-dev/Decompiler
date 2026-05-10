.class public final Ll/ۨۨ᩷;
.super Ljava/lang/Object;
.source "G8NY"


# static fields
.field public static final ֡:Ljava/lang/Object;

.field public static final ܶ:Ll/۫᩸᩷;


# instance fields
.field public ۖ:J

.field public ۗ:Ljava/lang/Object;

.field public ۘ:I

.field public ۙ:J

.field public ۛ:Z

.field public ۜ:Ll/ܰ᩸᩷;

.field public ۟:I

.field public ۡ:J

.field public ۧ:J

.field public ܺ:Z

.field public ᩳ:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ᩵:J

.field public ᩷:J

.field public ᩹:Z

.field public ᩺:Ll/۫᩸᩷;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 162
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۨۨ᩷;->֡:Ljava/lang/Object;

    .line 166
    new-instance v0, Ll/᩸᩸᩷;

    invoke-direct {v0}, Ll/᩸᩸᩷;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    .line 168
    invoke-virtual {v0, v1}, Ll/᩸᩸᩷;->᩷(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 169
    invoke-virtual {v0, v1}, Ll/᩸᩸᩷;->᩷(Landroid/net/Uri;)V

    .line 170
    invoke-virtual {v0}, Ll/᩸᩸᩷;->᩷()Ll/۫᩸᩷;

    move-result-object v0

    sput-object v0, Ll/ۨۨ᩷;->ܶ:Ll/۫᩸᩷;

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 0
    invoke-static {v2, v3, v4, v0, v1}, Ll/ۘۖۧ;->᩷(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۘۖۧ;->᩷(IIIII)V

    const/16 v0, 0xb

    .line 436
    invoke-static {v0}, Ll/ᩳۢ᩷;->ܺ(I)V

    const/16 v0, 0xc

    .line 437
    invoke-static {v0}, Ll/ᩳۢ᩷;->ܺ(I)V

    const/16 v0, 0xd

    .line 438
    invoke-static {v0}, Ll/ᩳۢ᩷;->ܺ(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    sget-object v0, Ll/ۨۨ᩷;->֡:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۨۨ᩷;->ۗ:Ljava/lang/Object;

    .line 269
    sget-object v0, Ll/ۨۨ᩷;->ܶ:Ll/۫᩸᩷;

    iput-object v0, p0, Ll/ۨۨ᩷;->᩺:Ll/۫᩸᩷;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 380
    const-class v0, Ll/ۨۨ᩷;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 383
    :cond_1
    check-cast p1, Ll/ۨۨ᩷;

    .line 384
    iget-object v0, p0, Ll/ۨۨ᩷;->ۗ:Ljava/lang/Object;

    iget-object v1, p1, Ll/ۨۨ᩷;->ۗ:Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۨۨ᩷;->᩺:Ll/۫᩸᩷;

    iget-object v1, p1, Ll/ۨۨ᩷;->᩺:Ll/۫᩸᩷;

    .line 385
    invoke-static {v0, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Ll/ۨۨ᩷;->ۜ:Ll/ܰ᩸᩷;

    iget-object v1, p1, Ll/ۨۨ᩷;->ۜ:Ll/ܰ᩸᩷;

    .line 387
    invoke-static {v0, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ll/ۨۨ᩷;->ۡ:J

    iget-wide v2, p1, Ll/ۨۨ᩷;->ۡ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Ll/ۨۨ᩷;->᩵:J

    iget-wide v2, p1, Ll/ۨۨ᩷;->᩵:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Ll/ۨۨ᩷;->ۙ:J

    iget-wide v2, p1, Ll/ۨۨ᩷;->ۙ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-boolean v0, p0, Ll/ۨۨ᩷;->ۛ:Z

    iget-boolean v1, p1, Ll/ۨۨ᩷;->ۛ:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ll/ۨۨ᩷;->᩹:Z

    iget-boolean v1, p1, Ll/ۨۨ᩷;->᩹:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ll/ۨۨ᩷;->ܺ:Z

    iget-boolean v1, p1, Ll/ۨۨ᩷;->ܺ:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ll/ۨۨ᩷;->᩷:J

    iget-wide v2, p1, Ll/ۨۨ᩷;->᩷:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Ll/ۨۨ᩷;->ۖ:J

    iget-wide v2, p1, Ll/ۨۨ᩷;->ۖ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget v0, p0, Ll/ۨۨ᩷;->۟:I

    iget v1, p1, Ll/ۨۨ᩷;->۟:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll/ۨۨ᩷;->ۘ:I

    iget v1, p1, Ll/ۨۨ᩷;->ۘ:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ll/ۨۨ᩷;->ۧ:J

    iget-wide v2, p1, Ll/ۨۨ᩷;->ۧ:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 405
    iget-object v0, p0, Ll/ۨۨ᩷;->ۗ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 406
    iget-object v1, p0, Ll/ۨۨ᩷;->᩺:Ll/۫᩸᩷;

    invoke-virtual {v1}, Ll/۫᩸᩷;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    .line 408
    iget-object v0, p0, Ll/ۨۨ᩷;->ۜ:Ll/ܰ᩸᩷;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/ܰ᩸᩷;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 409
    iget-wide v2, p0, Ll/ۨۨ᩷;->ۡ:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 410
    iget-wide v2, p0, Ll/ۨۨ᩷;->᩵:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 411
    iget-wide v2, p0, Ll/ۨۨ᩷;->ۙ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 414
    iget-boolean v2, p0, Ll/ۨۨ᩷;->ۛ:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 415
    iget-boolean v2, p0, Ll/ۨۨ᩷;->᩹:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 416
    iget-boolean v2, p0, Ll/ۨۨ᩷;->ܺ:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 417
    iget-wide v2, p0, Ll/ۨۨ᩷;->᩷:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 418
    iget-wide v2, p0, Ll/ۨۨ᩷;->ۖ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 419
    iget v2, p0, Ll/ۨۨ᩷;->۟:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 420
    iget v2, p0, Ll/ۨۨ᩷;->ۘ:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 421
    iget-wide v2, p0, Ll/ۨۨ᩷;->ۧ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final ᩷(Ll/۫᩸᩷;JJJZZLl/ܰ᩸᩷;JJ)V
    .locals 1

    .line 291
    sget-object v0, Ll/ۨۨ᩷;->֡:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۨۨ᩷;->ۗ:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 292
    :cond_0
    sget-object v0, Ll/ۨۨ᩷;->ܶ:Ll/۫᩸᩷;

    :goto_0
    iput-object v0, p0, Ll/ۨۨ᩷;->᩺:Ll/۫᩸᩷;

    if-eqz p1, :cond_1

    .line 294
    iget-object p1, p1, Ll/۫᩸᩷;->ۙ:Ll/֫᩸᩷;

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p1, Ll/֫᩸᩷;->ܺ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 296
    :goto_1
    iput-object p1, p0, Ll/ۨۨ᩷;->ᩳ:Ljava/lang/Object;

    .line 298
    iput-wide p2, p0, Ll/ۨۨ᩷;->ۡ:J

    .line 299
    iput-wide p4, p0, Ll/ۨۨ᩷;->᩵:J

    .line 300
    iput-wide p6, p0, Ll/ۨۨ᩷;->ۙ:J

    .line 301
    iput-boolean p8, p0, Ll/ۨۨ᩷;->ۛ:Z

    .line 302
    iput-boolean p9, p0, Ll/ۨۨ᩷;->᩹:Z

    .line 303
    iput-object p10, p0, Ll/ۨۨ᩷;->ۜ:Ll/ܰ᩸᩷;

    .line 304
    iput-wide p11, p0, Ll/ۨۨ᩷;->᩷:J

    .line 305
    iput-wide p13, p0, Ll/ۨۨ᩷;->ۖ:J

    const/4 p1, 0x0

    .line 306
    iput p1, p0, Ll/ۨۨ᩷;->۟:I

    .line 307
    iput p1, p0, Ll/ۨۨ᩷;->ۘ:I

    const-wide/16 p2, 0x0

    .line 308
    iput-wide p2, p0, Ll/ۨۨ᩷;->ۧ:J

    .line 309
    iput-boolean p1, p0, Ll/ۨۨ᩷;->ܺ:Z

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 371
    iget-object v0, p0, Ll/ۨۨ᩷;->ۜ:Ll/ܰ᩸᩷;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
