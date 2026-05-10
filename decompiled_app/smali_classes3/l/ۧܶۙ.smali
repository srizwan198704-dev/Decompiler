.class public final Ll/ۧܶۙ;
.super Ll/ܺܶۙ;
.source "MATW"


# instance fields
.field public ۤ:I

.field public ۫:Ll/ܺܶۙ;


# direct methods
.method public constructor <init>(Ll/ܺܶۙ;I)V
    .locals 0

    .line 4372
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 4373
    iput-object p1, p0, Ll/ۧܶۙ;->۫:Ll/ܺܶۙ;

    .line 4374
    iput p2, p0, Ll/ۧܶۙ;->ۤ:I

    return-void
.end method

.method private ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 4391
    iget-object v0, p0, Ll/ۧܶۙ;->۫:Ll/ܺܶۙ;

    iget v1, p0, Ll/ۧܶۙ;->ۤ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 4402
    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    iget v0, p1, Ll/᩹ۗۙ;->᩹:I

    invoke-virtual {p2, p1, v0, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 4399
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p1, Ll/᩹ۗۙ;->᩹:I

    .line 4400
    :cond_1
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 4396
    :cond_2
    iget-object v1, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v1, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4397
    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    iget v0, p1, Ll/᩹ۗۙ;->᩹:I

    invoke-virtual {p2, p1, v0, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 4393
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    iget v1, p1, Ll/᩹ۗۙ;->᩹:I

    invoke-virtual {v0, p1, v1, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 4394
    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 3

    .line 4407
    iget-object v0, p0, Ll/ۧܶۙ;->۫:Ll/ܺܶۙ;

    iget v1, p0, Ll/ۧܶۙ;->ۤ:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 4408
    iget v1, p1, Ll/֫ܶۙ;->۟:I

    .line 4409
    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    .line 4410
    iput v1, p1, Ll/֫ܶۙ;->۟:I

    const/4 v0, 0x0

    .line 4411
    iput-boolean v0, p1, Ll/֫ܶۙ;->᩷:Z

    .line 4412
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result p1

    return p1

    .line 4414
    :cond_0
    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    .line 4415
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 4378
    iget-boolean v0, p1, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v0, :cond_1

    .line 4379
    iget-object v0, p1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 41
    iget-object v1, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4381
    invoke-direct {p0, p1, p2, p3}, Ll/ۧܶۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4382
    invoke-virtual {v0, v1}, Ll/۟ۗۙ;->᩷(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4387
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/ۧܶۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
