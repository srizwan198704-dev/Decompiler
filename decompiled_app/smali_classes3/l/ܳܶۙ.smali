.class public Ll/ܳܶۙ;
.super Ll/ܺܶۙ;
.source "XAUB"


# instance fields
.field public ۫:I


# direct methods
.method public constructor <init>(Ll/ܺܶۙ;)V
    .locals 1

    .line 3513
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 3514
    iput-object p1, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 3515
    new-instance p1, Ll/֫ܶۙ;

    invoke-direct {p1}, Ll/֫ܶۙ;-><init>()V

    .line 3516
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    .line 3517
    iget p1, p1, Ll/֫ܶۙ;->۟:I

    iput p1, p0, Ll/ܳܶۙ;->۫:I

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 1

    .line 3550
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    const/4 v0, 0x0

    .line 3551
    iput-boolean v0, p1, Ll/֫ܶۙ;->ۙ:Z

    .line 3552
    iput-boolean v0, p1, Ll/֫ܶۙ;->᩷:Z

    return v0
.end method

.method public ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 8

    .line 3521
    iget v0, p1, Ll/᩹ۗۙ;->᩵:I

    iget v1, p0, Ll/ܳܶۙ;->۫:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    if-le p2, v2, :cond_0

    return v3

    :cond_0
    sub-int/2addr v0, v1

    .line 3526
    iget-object v1, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 3527
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    if-gt p2, v0, :cond_3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    and-int/lit16 v6, v4, 0x7ff

    if-nez v6, :cond_1

    .line 3530
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_1

    return v3

    .line 3534
    :cond_1
    iput v3, p1, Ll/᩹ۗۙ;->ۜ:I

    .line 3536
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3537
    iput p2, p1, Ll/᩹ۗۙ;->ۖ:I

    .line 3538
    iget-object v6, p1, Ll/᩹ۗۙ;->۟:[I

    aput p2, v6, v3

    .line 3539
    iget v7, p1, Ll/᩹ۗۙ;->᩹:I

    aput v7, v6, v5
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
