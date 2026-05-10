.class public final Ll/֫۫᩹;
.super Ljava/lang/Object;
.source "795H"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ۚ:I

.field public ۤ:I

.field public ۫:Z

.field public ᩴ:I

.field public ᩶:Z

.field public ᩷᩷:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Ll/֫۫᩹;->۫:Z

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Ll/֫۫᩹;->᩷᩷:Z

    .line 368
    iput-boolean v0, p0, Ll/֫۫᩹;->᩶:Z

    const/16 v0, 0xa

    .line 369
    iput v0, p0, Ll/֫۫᩹;->ۚ:I

    const/4 v1, 0x2

    .line 370
    iput v1, p0, Ll/֫۫᩹;->ᩴ:I

    .line 371
    iput v0, p0, Ll/֫۫᩹;->ۤ:I

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 4

    .line 374
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    .line 400
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    .line 402
    iget-boolean v2, p0, Ll/֫۫᩹;->۫:Z

    .line 405
    iget-boolean v3, p0, Ll/֫۫᩹;->᩷᩷:Z

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x2

    .line 408
    :cond_0
    iget-boolean v3, p0, Ll/֫۫᩹;->᩶:Z

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x4

    .line 411
    :cond_1
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 412
    iget v2, p0, Ll/֫۫᩹;->ۚ:I

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 413
    iget v2, p0, Ll/֫۫᩹;->ᩴ:I

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 414
    iget v2, p0, Ll/֫۫᩹;->ۤ:I

    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeInt(I)V

    .line 415
    invoke-virtual {v1}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 374
    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "smfa"

    invoke-virtual {v0, v2, v1}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 378
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "smfa"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 386
    :try_start_0
    new-instance v1, Ll/ۖۘۙ;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۖۘۙ;-><init>([B)V

    .line 387
    invoke-virtual {v1}, Ll/ۖۘۙ;->readByte()B

    move-result v0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 388
    :goto_0
    iput-boolean v2, p0, Ll/֫۫᩹;->۫:Z

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 389
    :goto_1
    iput-boolean v2, p0, Ll/֫۫᩹;->᩷᩷:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 390
    :cond_2
    iput-boolean v3, p0, Ll/֫۫᩹;->᩶:Z

    .line 391
    invoke-virtual {v1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    iput v0, p0, Ll/֫۫᩹;->ۚ:I

    .line 392
    invoke-virtual {v1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    iput v0, p0, Ll/֫۫᩹;->ᩴ:I

    .line 393
    invoke-virtual {v1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    iput v0, p0, Ll/֫۫᩹;->ۤ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
