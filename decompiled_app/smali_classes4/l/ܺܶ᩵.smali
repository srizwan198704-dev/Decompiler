.class public final Ll/ܺܶ᩵;
.super Ll/ۘܶ᩵;
.source "V42Q"


# instance fields
.field public ۬:Ljava/util/HashMap;

.field public ܿ:Ll/ۗܶ᩵;


# direct methods
.method public constructor <init>(Ll/ۡܶ᩵;Ll/ۗܶ᩵;ZZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۘܶ᩵;-><init>(Ll/ۡܶ᩵;Ll/ۗܶ᩵;ZZ)V

    .line 50
    iput-object p2, p0, Ll/ܺܶ᩵;->ܿ:Ll/ۗܶ᩵;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ܺܶ᩵;->۬:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;
    .locals 1

    .line 79
    iget-object v0, p0, Ll/ܺܶ᩵;->ܿ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۘ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/ܺܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    return-object p1
.end method

.method public final ᩳ()Ll/ۢ֡᩵;
    .locals 3

    .line 93
    iget-object v0, p0, Ll/ܺܶ᩵;->ܿ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    .line 94
    invoke-super {p0}, Ll/ۘܶ᩵;->ᩳ()Ll/ۢ֡᩵;

    move-result-object v1

    .line 95
    iget-object v2, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v0, v2, Ll/۫᩸᩵;->ۙ:I

    .line 442
    new-instance v0, Ll/ۙ᩸᩵;

    .line 1497
    invoke-direct {v0}, Ll/ۢ֡᩵;-><init>()V

    .line 1498
    iput-object v1, v0, Ll/ۙ᩸᩵;->ۤ:Ll/ۢ֡᩵;

    .line 443
    iget v1, v2, Ll/۫᩸᩵;->ۙ:I

    iput v1, v0, Ll/᩻᩸᩵;->᩶:I

    .line 95
    invoke-virtual {p0, v0}, Ll/ܺܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    return-object v0
.end method

.method public final ᩷()Ll/ܶ֡᩵;
    .locals 2

    .line 85
    invoke-super {p0}, Ll/ۘܶ᩵;->᩷()Ll/ܶ֡᩵;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ll/ܺܶ᩵;->۬:Ljava/util/HashMap;

    iput-object v1, v0, Ll/ܶ֡᩵;->ᩴ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;
    .locals 1

    .line 72
    iget-object v0, p0, Ll/ܺܶ᩵;->ܿ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۙ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/ܺܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    return-object p1
.end method

.method public final ᩷(Ll/᩻᩸᩵;I)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Ll/ۘܶ᩵;->᩺()I

    move-result v0

    .line 66
    iget-object v1, p0, Ll/ܺܶ᩵;->۬:Ljava/util/HashMap;

    if-le v0, p2, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
