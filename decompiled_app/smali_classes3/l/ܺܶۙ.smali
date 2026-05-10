.class public Ll/ܺܶۙ;
.super Ljava/lang/Object;
.source "LATZ"


# instance fields
.field public ᩶:Ll/ܺܶۙ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3407
    sget-object v0, Ll/ۚܶۙ;->ۡ᩷:Ll/ܺܶۙ;

    iput-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    return-void
.end method


# virtual methods
.method public ᩷(Ll/֫ܶۙ;)Z
    .locals 1

    .line 3424
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    if-eqz v0, :cond_0

    .line 3425
    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result p1

    return p1

    .line 3427
    :cond_0
    iget-boolean p1, p1, Ll/֫ܶۙ;->᩷:Z

    return p1
.end method

.method public ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 1

    .line 3414
    iput p2, p1, Ll/᩹ۗۙ;->᩹:I

    .line 3415
    iget-object p3, p1, Ll/᩹ۗۙ;->۟:[I

    const/4 v0, 0x0

    iget p1, p1, Ll/᩹ۗۙ;->ۖ:I

    aput p1, p3, v0

    const/4 p1, 0x1

    .line 3416
    aput p2, p3, p1

    return p1
.end method
